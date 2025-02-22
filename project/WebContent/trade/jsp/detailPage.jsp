<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" href="../css/cssSet1.css" />
<link rel="stylesheet" href="../css/cssSet2.css" />
<link rel="stylesheet" href="../css/cssSet3.css" />
<link rel="stylesheet" href="../css/custom.css" />
</head>

<body>
<div id="page-container">
      <div class="black-bg-wrap" style="display: none"></div>
      <div id="wz-header">
        <div class="web-header">
          <div class="web-header-mobile">
            <header class="header-wrapper">
              <div class="header-container">
                <h1 class="wadiz-logo">
                  <a href="/">
                    <span class="label">와디즈</span>
                    <svg
                      xmlns="http://www.w3.org/2000/svg"
                      width="85"
                      height="24"
                      viewBox="0 0 85 24"
                    >
                      <path
                        fill="#1D2129"
                        fillRule="nonzero"
                        d="M21.703 7H26l-4.984 16h-4.157L13.5 12.53 10.11 23H5.952L1 7h4.219l3 9.966 2.594-8.487c.264-.882 1.028-1.48 1.89-1.479h2.953l3.031 9.966L21.703 7zM84 7v2.307l-7.614 9.881H84V23H70v-2.29l7.68-9.915h-7.182V9.123c0-.566.224-1.108.623-1.507.398-.399.938-.62 1.5-.616H84zM37.912 9.136c0-1.025.798-1.856 1.783-1.856H42v15.232h-2.705c-.764 0-1.383-.645-1.383-1.44v-.208c-3.056 2.953-7.817 2.83-10.728-.278-2.912-3.107-2.912-8.065 0-11.172 2.911-3.107 7.672-3.23 10.728-.278zm-4.365 10.592c2.405-.104 4.276-2.216 4.18-4.72a4.659 4.659 0 0 0-1.124-3.312 4.296 4.296 0 0 0-3.056-1.488 4.295 4.295 0 0 0-3.066 1.483 4.658 4.658 0 0 0-1.13 3.317 4.654 4.654 0 0 0 1.158 3.266 4.294 4.294 0 0 0 3.038 1.454zM64 7h4v16h-4V7zm2.5-1a2.5 2.5 0 1 1 0-5 2.5 2.5 0 0 1 0 5zm-9.588-3.033A1.96 1.96 0 0 1 58.864 1H61v21.528h-2.705a1.389 1.389 0 0 1-1.383-1.394v-.202a7.643 7.643 0 0 1-10.728-.269c-2.912-3.007-2.912-7.806 0-10.814a7.643 7.643 0 0 1 10.728-.269V2.967zm-4.365 16.866c2.405-.1 4.276-2.145 4.18-4.569a4.237 4.237 0 0 0-2.017-3.874 4.168 4.168 0 0 0-4.341 0 4.237 4.237 0 0 0-2.018 3.874 4.418 4.418 0 0 0 1.158 3.161 4.35 4.35 0 0 0 3.038 1.408z"
                      />
                    </svg>
                  </a>
                </h1>
              </div>
            </header>
          </div>
          <div class="web-header-large">
            <header class="header-wrapper">
              <div class="header-container">
                <h1 class="wadiz-logo">
                  <a href="/">
                    <span class="label">와디즈</span>
                    <svg
                      xmlns="http://www.w3.org/2000/svg"
                      width="85"
                      height="24"
                      viewBox="0 0 85 24"
                    >
                      <path
                        fill="#1D2129"
                        fillRule="nonzero"
                        d="M21.703 7H26l-4.984 16h-4.157L13.5 12.53 10.11 23H5.952L1 7h4.219l3 9.966 2.594-8.487c.264-.882 1.028-1.48 1.89-1.479h2.953l3.031 9.966L21.703 7zM84 7v2.307l-7.614 9.881H84V23H70v-2.29l7.68-9.915h-7.182V9.123c0-.566.224-1.108.623-1.507.398-.399.938-.62 1.5-.616H84zM37.912 9.136c0-1.025.798-1.856 1.783-1.856H42v15.232h-2.705c-.764 0-1.383-.645-1.383-1.44v-.208c-3.056 2.953-7.817 2.83-10.728-.278-2.912-3.107-2.912-8.065 0-11.172 2.911-3.107 7.672-3.23 10.728-.278zm-4.365 10.592c2.405-.104 4.276-2.216 4.18-4.72a4.659 4.659 0 0 0-1.124-3.312 4.296 4.296 0 0 0-3.056-1.488 4.295 4.295 0 0 0-3.066 1.483 4.658 4.658 0 0 0-1.13 3.317 4.654 4.654 0 0 0 1.158 3.266 4.294 4.294 0 0 0 3.038 1.454zM64 7h4v16h-4V7zm2.5-1a2.5 2.5 0 1 1 0-5 2.5 2.5 0 0 1 0 5zm-9.588-3.033A1.96 1.96 0 0 1 58.864 1H61v21.528h-2.705a1.389 1.389 0 0 1-1.383-1.394v-.202a7.643 7.643 0 0 1-10.728-.269c-2.912-3.007-2.912-7.806 0-10.814a7.643 7.643 0 0 1 10.728-.269V2.967zm-4.365 16.866c2.405-.1 4.276-2.145 4.18-4.569a4.237 4.237 0 0 0-2.017-3.874 4.168 4.168 0 0 0-4.341 0 4.237 4.237 0 0 0-2.018 3.874 4.418 4.418 0 0 0 1.158 3.161 4.35 4.35 0 0 0 3.038 1.408z"
                      />
                    </svg>
                  </a>
                </h1>
                <ul class="GNBDesktop_container__1TR2D">
                  <li class="GNBDesktop_item__1zjYG">
                    <a href="" class="GNBDesktop_link__3ObNR"><span>오픈예정</span></a>
                  </li>
                  <li class="GNBDesktop_item__1zjYG">
                    <a href="/" class="GNBDesktop_link__3ObNR"><span>펀딩 +</span></a>
                  </li>
                  <li class="GNBDesktop_item__1zjYG">
                    <a href="/" class="GNBDesktop_link__3ObNR"><span>프리오더</span></a>
                  </li>
                  <li class="GNBDesktop_item__1zjYG">
                    <a href="/" class="GNBDesktop_link__3ObNR"><span>스토어</span></a>
                  </li>
                  <li class="GNBDesktop_item__1zjYG">
                    <div>
                      <button class="GNBDesktop_link__3ObNR GNBDesktop_more__3IpSI">
                        더보기
                        <!-- 더보기 오른쪽의 화살표 모양 이미지를 넣기 -->
                        <img src="" alt="" />
                      </button>
                      <div class="MoreMenuDesktop_container__104wM" role="navigation">
                        <div class="MoreMenuDesktop_innerContainer__2RwMO">
                          <div class="MoreMenuDesktop_bannerContainer__vK2Lc">
                            <div
                              class="MoreMenuBanner_container__3n_2m"
                              style="background-color: rgb(255, 248, 231)"
                            >
                              <div class="MoreMenuBanner_inner__4fzC7">
                                <div class="MoreMenuBanner_icon__1HFSa">
                                  <!-- 피드 왼쪽의 글 쓰인것 같은 이미지 넣기 -->
                                  <img src="" alt="" />
                                </div>
                                <div class="MoreMenuBanner_label__2dyLV">피드</div>
                              </div>
                            </div>
                            <a
                              href="/"
                              target="_blank"
                              rel="noreferer noopener"
                              class="MoreMenuBanner_container__3n_2m"
                              style="background-color: rgb(233, 236, 239)"
                              ><div class="MoreMenuBanner_inner__4fzC7">
                                <div class="MoreMenuBanner_icon__1HFSa">
                                  <!-- 메이커 센터 옆 이미지 넣기 -->
                                  <img src="" alt="" />
                                </div>
                                <div class="MoreMenuBanner_label__2dyLV">메이커센터</div>
                              </div></a
                            >
                            <div
                              class="MoreMenuBanner_container__3n_2m"
                              style="background-color: rgb(239, 243, 253)"
                            >
                              <div class="MoreMenuBanner_inner__4fzC7">
                                <div class="MoreMenuBanner_icon__1HFSa">
                                  <!-- 투자가기 옆 이미지 넣기 -->
                                  <img src="" alt="" />
                                </div>
                                <div class="MoreMenuBanner_label__2dyLV">투자하기</div>
                              </div>
                            </div>
                            <div
                              class="MoreMenuBanner_container__3n_2m"
                              style="background-color: rgb(230, 246, 255)"
                            >
                              <div class="MoreMenuBanner_inner__4fzC7">
                                <div class="MoreMenuBanner_icon__1HFSa">
                                  <!-- 스타트업 찾기기 옆 이미지 넣기 -->
                                  <img src="" alt="" />
                                </div>
                                <div class="MoreMenuBanner_label__2dyLV">스타트업 찾기</div>
                              </div>
                            </div>
                          </div>
                          <div
                            class="MenuList_container__7uw7A MoreMenuDesktop_moreMenuList__suowN"
                          >
                            <h4 class="MenuList_label__2ap5Z">바로 가기</h4>
                            <ul>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >wadiz NEXT BRAND
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt="" />
                                </a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >wadiz TRADERS
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >와디즈 파트너 서비스
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >IP 라이선스 사업 신청
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >와디즈 스쿨
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="" class="MenuListItem_button__aQOTa"
                                  >도움말센터
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >서포터클럽 멤버십
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt="" />
                                </a>
                              </li>
                            </ul>
                          </div>
                          <div
                            class="MenuList_container__7uw7A MoreMenuDesktop_moreMenuList__suowN"
                          >
                            <h4 class="MenuList_label__2ap5Z">와디즈 소개</h4>
                            <ul>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >굿 웨이브
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >와디즈 블로그
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >와디즈 이야기
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >공간 와디즈
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >협력 프로그램
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >와디즈 어워즈
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >성공 프로젝트
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                            </ul>
                          </div>
                          <div
                            class="MenuList_container__7uw7A MoreMenuDesktop_moreMenuList__suowN"
                          >
                            <h4 class="MenuList_label__2ap5Z">공지</h4>
                            <ul>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >공지 사항
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <!-- 새로운 이벤트가 있으면 이벤트 옆에 new가 생김-->
                                <!-- <span class="NewBadge_badge__Z74aM">New</span> 이렇게 -->
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >이벤트
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >보도 자료
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt="" />
                                </a>
                              </li>
                              <li>
                                <a href="/" class="MenuListItem_button__aQOTa"
                                  >채용
                                  <!-- 무슨 이미지 인지 모르겠음 -->
                                  <img src="" alt=""
                                /></a>
                              </li>
                            </ul>
                          </div>
                        </div>
                      </div>
                      <div
                        class="Backdrop_backDrop__2cxxQ Backdrop_dimmed__L5zbD GNBDesktop_backdrop__3shzy"
                      ></div>
                    </div>
                  </li>
                </ul>
                <div class="web-header-utils">
                  <div class="DesktopSearchApp_container__VEGeP">
                    <form>
                      <div class="SearchController_container__3KkCv" tabindex="-1">
                        <div class="SearchTag_emptyTag__3OE1B"></div>
                        <div class="SearchController_keyword__2Q-9Q">
                          <input type="search" placeholder="" aria-label="검색" value="" />
                        </div>
                        <button
                          type="submit"
                          class="SearchController_searchIcon__3IHRt"
                          aria-label="검색"
                        >
                          <!-- 검색창에 돋보기 이미지 -->
                          <img src="" alt="" />
                        </button>
                      </div>
                    </form>
                    <!-- 최근 검색, 검색 카테고리1, 검색 카테고리2 -->
                    <div class="DesktopSearchApp_conditionContainer__179KE" style="display: none">
                      <div class="DesktopSearchCondition_container__6jXWH">
                        <div class="CurateList_container__3kc0N">구역1</div>
                        <div class="DesktopSearchCondition_bottomSection__IzNXl">
                          <div class="SimpleRecentKeywordList_container__3iL6E">
                            <div class="SimpleRecentKeywordList_header__aJmxF">
                              <h4>최근 검색어</h4>
                            </div>
                            <div class="SimpleRecentKeywordList_keywordContainer__3udUj"></div>
                            <div class="SimpleRecentKeywordList_emptyList__6HqDv">
                              <p>최근 검색어가 없어요</p>
                            </div>
                          </div>
                          <div class="SimpleCategoryList_container__3dCnP">
                            <div class="SimpleCategoryList_header__T_0S4"><h4>카테고리</h4></div>
                            <div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">패션·잡화</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">테크·가전</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">홈·리빙</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">여행·스포츠</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">푸드</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">뷰티</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">출판</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">취미·클래스</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">반려동물</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">캐릭터·굿즈</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">컬쳐·아티스트</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">후원</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">기부∙캠페인</div>
                              </div>
                              <div class="SimpleCategoryList_categoryItem__12adh" tabindex="-1">
                                <div class="SimpleCategoryList_title__211f8">모임</div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <div class="DesktopSearchApp_footer__5pLDo">
                        <button type="button">닫기</button>
                      </div>
                    </div>
                  </div>

                  <div class="HeaderDesktop_user__dYJMc">
                    <div class="User_container__1a7yg">
                      <button type="button" class="User_btnSign__2wErR">로그인</button
                      ><button data-event="iam.signup" class="User_btnSign__2wErR">회원가입</button>
                    </div>
                  </div>

                  <div class="web-header-funding-open funding-open">
                    <button
                      aria-label="프로젝트 만들기"
                      class="Button_button__cfyja Button_primary__1SI8s Button_contained__1zYTU Button_md__2z5ab funding-open-button"
                      type="button"
                    >
                      <span><span class="Button_children__1BTvH">프로젝트 만들기</span></span>
                    </button>
                  </div>
                </div>
                <!-- PreviewOverlay_co... 얘는 왜 있는지 모르겠음 -->
                <div class="PreviewOverlay_container__3Q3h2">
                  <svg
                    viewBox="0 0 40 40"
                    focusable="false"
                    role="presentation"
                    class="withIcon_icon__djI-9"
                    aria-hidden="true"
                    style="width: 24px; height: 24px"
                  >
                    <path fill="none" d="M0 0h40v40H0z"></path>
                    <path
                      d="M38 6.06H2V31h11.8v3.88h12.4V31H38zm-2.12 22.85H4.12V8.14h31.76z"
                    ></path>
                  </svg>
                  <p class="PreviewOverlay_title__21y5H">미리보기 모드</p>
                  <p class="PreviewOverlay_description__2ihG6">저장한 내용을 미리 볼 수 있어요.</p>
                </div>
              </div>
            </header>
          </div>
        </div>
      </div>

      <form id="forwardForm" method="get">
        <input type="hidden" id="returnURL" name="returnURL" />
      </form>
      <input type="hidden" id="sessionLoginCheck" value="false" />

      <div id="newContainer">
        <div id="wBoardWrap">
          <div class="wboard-wrap">
            <div class="wboard-detail-content">
              <div class="article-top">
                <p class="title">
                  [이벤트] 6월 '워라밸의 발견' 기획전 | 펀딩·스토어 선착순 쿠폰 (~6/30)
                </p>
                <div class="info">
                  <em
                    class="user-img"
                    style="
                      background-image: url(https://static.wadiz.kr/assets/icon/apple-touch-icon.png);
                    "
                  ></em>
                  <span class="user-info">와디즈 <br />2023.06.07</span>
                </div>
              </div>
              <div class="inner-contents">
                <table style="width: 100%">
                  <tbody>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <img
                          src="https://cdn.wadiz.kr/ft/images/green001/2023/0621/20230621164038552_102.jpg/wadiz/format/jpg/quality/80"
                          class="fr-fic fr-dib"
                        />
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <a href="#coupon" rel="noopener noreferrer" target="_self"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090450082_43.gif"
                            class="fr-fic fr-dib"
                        /></a>
                      </td>
                    </tr>
                    <tr>
                      <td style="width: 50%; padding: 0 !important; border: none">
                        <p id="on" style="margin: 0">
                          <a href="#on" rel="noopener noreferrer" target="_self"
                            ><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090147688_43.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib"
                          /></a>
                        </p>
                      </td>
                      <td style="width: 50%; padding: 0 !important; border: none">
                        <a href="#off" rel="noopener noreferrer" target="_self"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090148148_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                        /></a>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <img
                          src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090148486_43.jpg/wadiz/format/jpg/quality/80"
                          class="fr-fil fr-dib"
                        />
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <br />
                        <div
                          data-collection-keyword="wlbon, on"
                          data-domain="funding, store"
                          data-environment="live"
                          data-horizontal-spacing="12"
                          data-image-height-ratio="70"
                          data-limit="2"
                          data-order="recent, recommend"
                          data-vertical-spacing="30"
                        >
                          <br />
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <a href="#all" rel="noopener noreferrer" target="_self"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090153889_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                        /></a>
                      </td>
                    </tr>
                    <tr>
                      <td style="width: 100%; padding: 0 !important; border: none">
                        <p id="off" style="margin: 0">
                          <a href="#on" rel="noopener noreferrer" target="_self"
                            ><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090149465_43.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib"
                          /></a>
                        </p>
                      </td>
                      <td style="width: 100%; padding: 0 !important; border: none">
                        <a href="#off" rel="noopener noreferrer" target="_self"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090150752_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                        /></a>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <img
                          src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609092534470_57.jpg/wadiz/format/jpg/quality/80"
                          class="fr-fic fr-dib"
                        />
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <br />
                        <div
                          data-collection-keyword="wlboff, off"
                          data-domain="funding, store"
                          data-environment="live"
                          data-horizontal-spacing="12"
                          data-image-height-ratio="70"
                          data-limit="2"
                          data-order="popular, satisfaction"
                          data-vertical-spacing="30"
                        >
                          <br />
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <a href="#all" rel="noopener noreferrer" target="_self"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609091101004_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fic fr-dib"
                        /></a>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <p id="coupon" style="margin: 0">
                          <a
                            href="https://www.wadiz.kr/web/coupon-zone"
                            rel="noopener noreferrer"
                            target="_blank"
                            ><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0615/20230615145846434_117.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib"
                          /></a>
                        </p>
                        <p style="margin: 0"><br /></p>
                        <div
                          data-component-name="downloadable-coupons"
                          data-max-width="90%"
                          data-template-numbers="3152,3153,3154,3155"
                        >
                          <br />
                        </div>
                        <br /><br />
                        <p style="margin: 0">
                          <img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090156912_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                          /><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090158930_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                          />
                          <a
                            href="https://www.wadiz.kr/web/wreward/comingsoon/collection/gongganworkandlife2"
                            rel="noopener noreferrer"
                            target="_blank"
                            ><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090159823_43.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib"
                          /></a>
                          <a
                            href="https://www.wadiz.kr/web/wreward/collection/gongganworkandlife?order=recommend&endYn=N&keyword="
                            rel="noopener noreferrer"
                            target="_blank"
                            ><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090200223_43.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib" /><img
                              src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090200649_43.jpg/wadiz/format/jpg/quality/80"
                              class="fr-fil fr-dib"
                          /></a>
                        </p>
                        <p id="all" style="margin: 0">
                          <img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090154899_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                          />
                          <img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609090155435_43.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fil fr-dib"
                          />
                        </p>
                      </td>
                    </tr>
                    <tr>
                      <!--최하단 컬렉션(전체)-->
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <br />
                        <div
                          data-collection-keyword="worklifebal, onoff"
                          data-domain="funding, store"
                          data-environment="live"
                          data-horizontal-spacing="12"
                          data-image-height-ratio="70"
                          data-limit="30"
                          data-order="recent, satisfaction"
                          data-vertical-spacing="30"
                        >
                          <br />
                        </div>
                      </td>
                    </tr>
                    <tr>
                      <td colspan="2" style="width: 100%; padding: 0 !important; border: none">
                        <a
                          href="https://www.wadiz.kr/web/wreward/collection/worklifebal?order=recommend&endYn=N"
                          rel="noopener noreferrer"
                          target="_blank"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609094827168_95.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fic fr-dib"
                        /></a>
                        <a
                          href="https://www.wadiz.kr/web/store/collection/onoff"
                          rel="noopener noreferrer"
                          target="_blank"
                          ><img
                            src="https://cdn.wadiz.kr/ft/images/green001/2023/0609/20230609094827651_95.jpg/wadiz/format/jpg/quality/80"
                            class="fr-fic fr-dib"
                        /></a>
                      </td>
                    </tr>
                  </tbody>
                </table>
                <p><br /></p>
              </div>
              <div class="article-attached">
                <ul></ul>
              </div>
            </div>
          </div>
          <div class="wcommunity-detail-bottom">
            <div class="wcommunity-share-area">
              <button type="button" class="btn-symp"><span id="sympCount">1</span></button>
              <div class="btn-share">
                <button class="kakao" onclick="wadiz.share.kakao();"></button>
                <button class="facebook" onclick="wadiz.share.facebook();"></button>
                <button class="twitter" onclick="wadiz.share.twitter();"></button>
              </div>
            </div>
          </div>
          <div class="wboard-detail-bottom">
            <div class="wboard-comment">
              <p class="comment-num"><em>이벤트</em> 말머리의 다른 게시글</p>
              <div class="wboard-list">
                <ul>
                  <li>
                    <a href="/web/wboard/newsBoardDetail/8476?headWordId=&cPage=1">
                      <p class="title">
                        <em class="category">이벤트</em>
                        [이벤트] 6월 '워라밸의 발견' 기획전 | 펀딩·스토어 선착순 쿠폰 (~6/30)
                      </p>
                      <p class="info">
                        <span class="date"> 와디즈 2023.06.07 </span>
                      </p>
                    </a>
                  </li>

                  <li>
                    <a href="/web/wboard/newsBoardDetail/8474?headWordId=&cPage=1">
                      <p class="title">
                        <em class="category">이벤트</em>
                        [메이커 모집] 추석 기획전 참여 메이커 모집 (~7/3)
                      </p>
                      <p class="info">
                        <span class="date"> 와디즈 2023.06.07 </span>
                      </p>
                    </a>
                  </li>
                </ul>
              </div>
            </div>
            <div class="wboard-detail-btn-wrap">
              <a class="wz button" href="#this" onClick="moveList()">목록으로 돌아가기</a>
            </div>
          </div>
        </div>
      </div>
      <input
        type="hidden"
        id="articleUrl"
        value="https://www.wadiz.kr/web/wboard/newsBoardDetail/8476"
      />
      <div id="fb-root"></div>
      <div id="footer">
        <footer id="footer" class="web-footer inner-utils">
          <div class="FooterMenu_container__15kue">
            <div class="FooterMenu_bar__22KhW">
              <div class="FooterMenu_left__3rQKu">
                <div class="FooterMenu_menu__3nRbk Linker_btnMore__1PEzz">
                  정책 · 약관
                  <!-- 약관 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <div class="FooterMenu_menu__3nRbk FooterMenu_bold__2zNg0 Linker_btnMore__1PEzz">
                  개인정보처리방침
                  <!-- 방침 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
              </div>
              <div class="FooterMenu_right__28Tuu">
                <div class="FooterMenu_menu__3nRbk Linker_btnMore__1PEzz">
                  제휴문의
                  <!-- 문의 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <a href="/" class="FooterMenu_menu__3nRbk" target="_blank" rel="noopener noreferrer"
                  >공지사항
                  <!-- 공지사항 옆 이동 이미지 -->
                  <img src="" alt="" /></a
                ><a
                  href="/"
                  class="FooterMenu_menu__3nRbk"
                  target="_blank"
                  rel="noopener noreferrer"
                  >인재채용
                  <!-- 인재채용 옆 이동 이미지 -->
                  <img src="" alt=""
                /></a>
                <div class="FooterMenu_menu__3nRbk Linker_btnMore__1PEzz">
                  SNS
                  <!-- sns 옆 화살표 이미지 -->
                  <img src="" alt="" />
                </div>
                <div class="FooterMenu_menu__3nRbk">
                  <div class="FooterMenu_languageMenu__3Iplq Linker_btnMore__1PEzz">
                    <!-- language, 이건 이미지로만 이루어진듯 이미지 지우니 메뉴가 안나옴 -->
                    language
                  </div>
                </div>
              </div>
            </div>
          </div>
          <div class="FooterContainer_container__3LibG">
            <div class="FooterContainer_inner__3Nket">
              <section class="FooterContainer_leftSection__2BtHF">
                <strong class="FooterContainer_title__1mcxQ">와디즈 고객센터</strong>
                <div class="FooterContainer_buttonBlock__FQR2E">
                  <button type="button" class="FooterContainer_directBtn__2ICcT">
                    채팅 상담하기
                    <!-- 상담하기 옆 화살표 이미지 -->
                    <img src="" alt="" /></button
                  ><a
                    href="/"
                    class="FooterContainer_directBtn__2ICcT"
                    target="_blank"
                    rel="noreferrer"
                    >문의 등록하기
                    <!-- 등록하기 옆 화살표 이미지 -->
                    <img src="" alt="" /></a
                  ><a
                    href="/"
                    class="FooterContainer_directBtn__2ICcT FooterContainer_customcenterBtn__4TIQa"
                    target="_blank"
                    rel="noreferrer"
                    >도움말 센터 바로가기
                    <!-- 상담하기 옆 화살표 이미지 -->
                    <img src="" alt=""
                  /></a>
                </div>
                <dl class="FooterContainer_enableTime__B19o3">
                  <dt>상담 가능 시간</dt>
                  <dd>평일 오전 9시 ~ 오후 6시 (주말, 공휴일 제외)</dd>
                </dl>
              </section>
              <section class="FooterContainer_rightSection__2uaQk">
                <address>
                  <ul class="FooterInfo_info__1aB0e">
                    <li>와디즈㈜</li>
                    <li>대표이사 신혜성</li>
                    <li>사업자등록번호 258-87-01370</li>
                    <li>통신판매업신고번호 2021-성남분당C-1153</li>
                    <li>경기 성남시 분당구 판교로 242 PDC A동 402호</li>
                  </ul>
                  <div class="FooterInfo_contactInfoWrap__2u2vv">
                    <ul class="FooterInfo_info__1aB0e FooterInfo_contactInfo__sPvNn">
                      <li>
                        <a
                          href="https://helpcenter.wadiz.kr/hc/ko/requests/new"
                          target="_blank"
                          rel="noreferrer"
                          >이메일 상담 info@wadiz.kr</a
                        >
                      </li>
                      <li>유선 상담 <a href="tel:1661-9056">1661-9056</a></li>
                    </ul>
                    <span class="FooterInfo_copyright__802qi">© wadiz Co., Ltd.</span>
                  </div>
                </address>
                <div class="FooterContainer_infoNotice__3m1oJ">
                  <p>일부 상품의 경우 와디즈는 통신판매중개자이며 통신판매 당사자가 아닙니다.</p>
                  <p>
                    해당되는 상품의 경우 상품, 상품정보, 거래에 관한 의무와 책임은 판매자에게
                    있으므로, 각 상품 페이지에서 구체적인 내용을 확인하시기 바랍니다.
                  </p>
                </div>
                <div class="FooterContainer_appStoreSection__2zpAZ">
                  <!-- 이건 js로 이미지를 넣었는지 이미지 경로가 존재 하지 않음 -->
                  <a href="/" target="_blank" class="icon-google-play" rel="noopener noreferrer"
                    >Android앱</a
                  ><a href="/" target="_blank" class="icon-apple" rel="noopener noreferrer"
                    >iOS앱</a
                  >
                </div>
              </section>
            </div>
          </div>
          <div class="externals">
            <div class="externals-wrap">
              <ul>
                <li>
                  <span title="카카오톡 옐로아이디">
                    <!-- sns 누르면 첫 펀딩 옆 카카오 이미지 -->
                    <img src="" alt=""
                  /></span>
                  <ul>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">투자</a>
                    </li>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <span title="페이스북"
                    ><!-- sns 누르면 두 번째 펀딩 옆 페북 이미지 -->
                    <img src="" alt=""
                  /></span>
                  <ul>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">투자</a>
                    </li>
                    <li>
                      <a href="/" target="_blank" rel="noopener noreferrer">펀딩</a>
                    </li>
                  </ul>
                </li>
              </ul>
              <ul>
                <!-- 이 밑은 이미지에 글귀도 같이 포함되 있어
                    이미지가 없으면 안보임 그래서 임시로 글을 써 넣었음 -->
                <li>
                  <a href="/" target="_blank" title="브런치" rel="noopener noreferrer"
                    ><!-- sns 누르면 브런치 옆 이미지 -->
                    <img src="" alt="브런치" />브런치</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="인스타그램" rel="noopener noreferrer"
                    ><!-- sns 누르면 인스타그램 옆 이미지 -->
                    <img src="" alt="인스타그램" />인스타그램</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="네이버 블로그" rel="noopener noreferrer"
                    ><!-- sns 누르면 블로그 옆 이미지 -->
                    <img src="" alt="네이버 블로그" />네이버 블로그</a
                  >
                </li>
                <li>
                  <a href="/" target="_blank" title="유튜브" rel="noopener noreferrer"
                    ><!-- sns 누르면 유튜브 옆 이미지 -->
                    <img src="" alt="유튜브" />유튜브</a
                  >
                </li>
              </ul>
            </div>
          </div>
        </footer>
      </div>
    </div>
</body>
</html>