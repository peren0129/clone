<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- 기본 = 뉴스페이지
<br>
info = 사이트 소개
<br>
작가 선택하면 작품목록 출력
<br>
작품목록 카드 & onmouseover 시 작품설명 출력
<br>
토글에서 아티스트 이름순 정렬
<br>
상품 판매 필수 아니면 선호작품리스트, 후원금 결제 추가
<br> -->
<%@include file="top.jsp"%>
<article style="width: 1000px; margin: 0 auto;">

	<table border="0">
		<!-- style="margin: auto;" -->
		<tr>
			<td colspan="3">
				<h2 style="padding-top: 30px; text-align: left;">Current News</h2>
				<ul>
					<li>May 5, 2022 <em>[ART FAIR PALY] 청년작가들의 미술시장 "아트페어플레이"</em>
					</li>
					<li>August 2, 2022 <em>[ART Auction] 대전 신세계백화점 6F 대전
							신세계갤러리</em>
					</li>
				</ul> <br>
			</td>
		</tr>
		<tr>
			<td>
				<figure style="width: 400px;">
					<img
						src="<%=request.getContextPath()%>/images/info/news/news2.jpg"
						alt="대전 제로베이스" width="350" height="350">
					<figcaption id="caption-attachment-1045" class="wp-caption-text">
						YAP 청년작가들의 미술시장 "아트페어플레이 옥션" 개최! 아트페어플레이 옥션 2022.5.3-5.15<br>
						온라인 옥션 : 서울옥션블랙랏 https://blacklot.com<br> 오프라인 작품전시 : 비움갤러리
						(서울 중구 퇴계로36길 35 B1)<br> &lt; YAP 참여작가 31인 &gt;<br> 강병섭,
						권준호, 권태훈, 김동욱, 김수진, 김용식, 김주희, 김지유, 김지은, 김한기, 박광묵, 박은호, 박훈, 빅터조,
						송재윤, 오제언, 오태중, 이유치, 이은지, 이정연, 임정은, 장영훈, 장은혜, 재아, 정진, 제소정, 채정완,
						최민경, 탁하린, 한민수, 호진

					</figcaption>
				</figure>
			</td>
			<td colspan="2">
				<p style="padding-left: 20px;">
					충무로에 위치한 비움갤러리에서 5월 3일부터 5월 15일까지 현대미술 그룹YAP 청년작가들의 미술시장 "아트페어플레이
					옥션"을 개최한다. 금번 전시에 참여하는 그룹YAP 청년작가들의 작품은 서울옥션 블랙랏과 협업하여 장기화된 코로나 상황을
					극복하고자 비대면 옥션 형식으로 기획되었다. 그룹YAP와 협업하는 BLACKLOT은 서울옥션이 구축한 새로운 경매형식기반
					오픈마켓으로 다양한 작가들의 작품들과 아트토이, 가구, 명품 등 경제적 가치를 지닌 컬렉터블 아이템을 판매자와 구매자가
					온라인상에서 직접 거래할 수 있도록 만들어진 마켓플레이스이다. <br><br> 2014년 결성된 현대미술
					그룹YAP(Young Artist Power)는 "각자의 다름으로 경쟁 없이 하나 되는 순수한 미술 세계"를 만들자는
					목표로 30대의 젊은 작가들이 똘똘 뭉쳐 기존 화단의 틀을 깨고 새로운 한국 현대미술의 다양성을 실험하며 2022년 현재
					65회의 초대 단체전을 진행한 대한민국을 대표하는 청년작가 현대미술 그룹이다. 그룹YAP 전시는 작품 수준이 높고 국내외
					아트페어에서도 인지도를 쌓아온 경험 있는 작가들도 포진되어 있어 관람자들이 마치 해외 아트페어 현장에 온 것으로 착각이
					들 만큼 현대적이고 감각적인 전시로 미술세계에서 좋은 평가를 받고 있다. 그룹YAP를 통해 성장하고 유명세를 얻어 자신의
					세계를 더욱 확장해 나가는 미술계 블루칩 작가들이 거쳐가는 스타 작가의 요람이 되고 있다. <br><br> 최근
					현대미술이 전 세계적으로 사랑받는 가치는 나만의 다름을 찾은 자유로운 아티스트들의 다양성 문화를 시민들도 전시 관람을
					통해 향유하며, 다양성을 인정하는 문화를 통해 평화와 예술을 사랑하는 아트러버들이 한국에서도 늘어나고 있는 추세이다.<br>
					<br> #그룹YAP #비움갤러리 #서울옥션블랙랏 #아트페어플레이 #현대미술 #싸우지않는다 #NoWar #다양성
					#평화
				</p>
			</td>
		</tr>
		<tr>
			<td colspan="3"><hr><br></td>
		</tr>
	</table>
	<table border="0">
		<tr>
			<td style="width: 300px">
				<figure style="width: 300px;">
					<img
						src="<%=request.getContextPath()%>/images/info/news/news1-1.jpg"
						alt="대전 제로베이스" width="270" height="270">
					<figcaption id="caption-attachment-1045" class="wp-caption-text">
						<em>*디지털 전시 신세계 백화점 APP</em> <br>2022. 07. 07 (목)<br> 4시
						순차마감<br> www.blacklot.com<br> <br>
					</figcaption>
				</figure>
			</td>
			<td style="width: 230px">
				<p style="padding-left: 20px;">
					[Preview]<br> 2022. 06. 24 (금) – 2022. 07. 07 (목)<br>
					*디지털 전시 신세계 백화점 APP<br> <br> 2022. 06. 24(금) - 2022. 06.
					28 (화)<br> 강남센터 B1<br> 10am - 7pm<br> <br>
					2022. 07. 01(금) - 2022. 07. 07 (목)<br> 대전 신세계백화점 6F 대전 신세계갤러리<br>
					10:30am - 8pm<br>
				</p>
			</td>
			<td>
				<p style="padding-left: 20px;">
					이번 전시는 현대미술 그룹YAP 청년작가 31명의 참여로 강병섭, 권준호, 권태훈, 김동욱, 김수진, 김용식, 김주희,
					김지유, 김지은, 김한기, 박광묵, 박은호, 박훈, 빅터조, 송재윤, 오제언, 오태중, 이유치, 이은지, 이정연,
					임정은, 장영훈, 장은혜, 재아, 정진, 제소정, 채정완, 최민경, 탁하린, 한민수, 호진 작가의 작품 총 60여 점이
					전시된다. 그룹YAP의 현대미술은 누가 더 잘 그리는 가로 경쟁하고 싸움하는 과정보다는 '자신만의 것'을 용기 있게
					만들어 나아가는 과정이다. 그룹YAP 청년작가들은 새로움이란 경쟁이 아닌 다양성으로 서로 하나되는 과정에서 탄생하는,
					하나의 평화라는 것을 전시를 통해 보여주고자 한다. <br><br> 실물 작품은 비움갤러리에서 관람할 수 있으며, 모든
					작품은 BLACKLOT (https://blacklot.com) 온라인 옥션으로만 구매 가능하다. "아트페어플레이
					옥션"은 시장가격의 60% 시작가로 5월 3일부터 진행된다.

				</p>
			</td>
		</tr>
	</table>
	<!-- <table border="">
		<tr>
			<td>5</td>
		</tr>
		<tr>
			<td>6</td>
		</tr>
		<tr height="200px">
			<td></td>
		</tr>
	</table> -->
</article>
<%@include file="bottom.jsp"%>