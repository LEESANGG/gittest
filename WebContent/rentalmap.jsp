<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>대여지 선택</title>
<style type="text/css">
html {
		height: 100%
}

body {
		height: 100%;
		margin: 0px;
		padding: 0px;
		font-size: 9pt;
}

div {
		float: left;
}

#map_canvas {
		width: 800px;
		height: 500px
}

#control {
		
}

input {
		font-size: 10pt;
}
</style>
<script
  src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCAtUfQR1Hr8inAmr16s5xSYIeJFFtvdtU&callback=initMap"
  async defer></script>
</script>
<script type="text/javascript">
  var StreetViewPanorama = new function() {
  }
  var globalMap;
  var globalMarker;
  var globalGeocoder;

  // 맵 초기화
  function initialize(x, y) {
    // 입력된 좌표가 없으면 기본좌표를 구로디지털단지역으로
    if (x == 0) {
      x = 37.48518189245668;
    }
    if (y == 0) {
      y = 126.90125742327882;
    }

    globalGeocoder = new google.maps.Geocoder();

    var latlng = new google.maps.LatLng(x, y);

    var myOptions = {
      zoom : 16,

      //disableDoubleClickZoom:false,
      center : latlng,

      navigationControl : false, // 눈금자 형태로 스케일 조절하는 컨트롤 활성화 선택.
      navigationControlOptions : {
        position : google.maps.ControlPosition.TOP_RIGHT,
        style : google.maps.NavigationControlStyle.DEFAULT
      // ANDROID, DEFAULT, SMALL, ZOOM_PAN
      },

      streetViewControl : false,

      scaleControl : false, // 지도 축적 보여줄 것인지.
      //scaleControlOptions: { position: google.maps.ControlPosition.TOP_RIGHT },

      mapTypeControl : true, // 지도,위성,하이브리드 등등 선택 컨트롤 보여줄 것인지
      mapTypeId : google.maps.MapTypeId.ROADMAP
    // HYBRID, ROADMAP, SATELLITE, TERRAIN
    };

    globalMap = new google.maps.Map(document.getElementById("map_canvas"),
        myOptions);

    google.maps.event.addListener(globalMap, 'dragend', function() { // 드래그시 이벤트 추가
      showMapPos();
      showMapAddr();
    });
    google.maps.event.addListener(globalMap, 'click', function(event) { // 지도클릭시 마커이동
      moveMarker(event.latLng);
    });
  }

  // 맵 드래그할 때 맵 중앙 좌표 보여주기
  function showMapPos() {
    var pos = globalMap.getCenter();

    //alert(pos.lat()+"/"+pos.lng());
    //return {x:pos.lat(), y:pos.lng()};

    document.getElementById("centerX").value = pos.lat();
    document.getElementById("centerY").value = pos.lng();
  }

  // 드래그할 때 맵 중앙 좌표의 주소
  function showMapAddr() {
    globalGeocoder.geocode({
      'location' : globalMap.getCenter()
    },
        function(results, status) {
          if (status == google.maps.GeocoderStatus.OK) {
            /*
            var str="";
            for(var i=0; i<results[0].address_components.length; i++){
                str += "/"+results[0].address_components[0].long_name
            }
            document.getElementById("txtAddress").innerHTML=str;

            document.getElementById("txtAddress").innerHTML=results[0].address_components[0].types;
             */

            var str = "";
            for (var i = 3; i >= 0; i--) {
              str += " " + results[0].address_components[i].short_name;
            }
            document.getElementById("txtAddress").innerHTML = str;
            //document.getElementById("txtAddress").innerHTML=results[0].address_components[0].long_name;

          } else {
            alert("Geocode was not successful for the following reason: "
                + status);
          }
        });
  }

  // 맵 중앙에 마크찍기
  function setMark() {
    var myOptions = {
      position : globalMap.getCenter(),
      draggable : true,
      map : globalMap,
      //icon: "http://sstatic.naver.net/search/img2/ico_bal_a.gif", // 아이콘 설정할 때
      visible : true
    };

    globalMarker = new google.maps.Marker(myOptions);
  }

  // 마크 삭제하기
  function removeMark() {
    globalMarker.setOptions({
      map : null,
      visible : false
    });
    globalMarker = null;
  }

  // 마크좌표 가져오기
  function getMarkPos() {
    var pos = globalMarker.getPosition();

    //alert(pos.lat()+"/"+pos.lng());
    //return {x:pos.lat(), y:pos.lng()};

    document.getElementById("markerX").value = pos.lat();
    document.getElementById("markerY").value = pos.lng();
  }

  // 특정좌표로 이동하기
  function setMapByCoord(x, y) {
    var loc = new google.maps.LatLng(x, y);

    globalMap.setCenter(loc);
  }

  // 주소값으로 찾기
  function codeAddress() {
    var address = document.getElementById("address").value;
    if (address == '검색할 주소를 입력하십시오.' || address == '') {
      alert('검색할 주소를 입력하십시오.');
      document.getElementById("address").value = '';
      document.getElementById("address").focus();
      return;
    }

    globalGeocoder.geocode({
      'address' : address
    },
        function(results, status) {
          if (status == google.maps.GeocoderStatus.OK) {
            globalMap.setCenter(results[0].geometry.location);

            //var marker = new google.maps.Marker({
            globalMarker = new google.maps.Marker({
              map : globalMap,
              position : results[0].geometry.location,
              draggable : true
            });
          } else {
            alert("검색하실 주소/도로명을 정확히 입력해주십시오");
          }
        });
  }

  // 정보창 마크 찍기
  function setInfoMark() {
    //var html = "<div><a href='http://www.findall.co.kr' target='_blank'>www.findall.co.kr</a></div>";
    //var html = "<div><iframe src='http://www.findall.co.kr' style='width:300px;height:120px;'></iframe></div>";

    var html = "";
    html += "<div>";
    html += "    <a href='http://www.findall.co.kr' target='_blank'>";
    html += "        <img src='http://image.findall.co.kr/FANew/Topmain/summer_logo.gif' border='0'>";
    html += "    </a>";
    html += "</div>";

    var infoWin = new google.maps.InfoWindow({
      content : html,
      maxWidth : 1000
    });
    var loc = new google.maps.LatLng(37.500061375296184, 127.03099206089973);

    var myOptions = {
      position : loc,
      draggable : false,
      map : globalMap,
      //icon: "http://sstatic.naver.net/search/img2/ico_bal_a.gif", // 아이콘 설정할 때
      visible : true
    };

    // 마커 생성
    globalMarker = new google.maps.Marker(myOptions);

    // 마커에 이벤트리스너 추가
    google.maps.event.addListener(globalMarker, 'click', function() {
      infoWin.open(globalMap, globalMarker);
    });

    // 지도 중심좌표 이동
    globalMap.setCenter(loc);
  }

  // 지도 위의 마크 모두 삭제 - Refresh 말고 방법 없을까?
  function clearMark() {
    var loc = globalMap.getCenter(); // 현재의 지도의 위치를 가져온다.

    globalMap = null;
    globalMarker = null;
    globalGeocoder = null;

    initialize(loc.lat(), loc.lng());
  }

  // 지도 클릭시 마커 이동
  function moveMarker(loc) {
    //alert(loc);
    globalMarker.setPosition(loc);
  }
</script>
</head>
<body onload="initialize(0,0)">
  <center>
    <h3>대여지 선택</h3>
  </center>
  <div id="map_canvas"></div>
  <div id="control">
    </hr>
    <dd>
      지도상 주소 : <span id="txtAddress"></span>
    </dd>
    <dd>
      지도상 위도:&nbsp;&nbsp;&nbsp; <input type="text" readonly="readonly" id="centerX">
    </dd>
    <dd>
      지도상 경도:&nbsp;&nbsp;&nbsp; <input type="text" id="centerY">
    </dd>
    <dd>
      <hr/>
    </dd>
    <dd>
      <input type="button" value="중앙에 마크찍기" onClick="setMark();">
      <input type="button" value="마크 삭제" onClick="clearMark();">
    </dd>   
    <dd>
      <hr>
    </dd>
    <dd>
      <input type="text" id="address" value="대여할 주소/도로명 입력해주세요" style="width: 210px;" onClick="this.value='';"> 
      <input type="button" value="위치검색" onClick="codeAddress()">
    </dd>
    </td>
  </div>
</body>
</html>
