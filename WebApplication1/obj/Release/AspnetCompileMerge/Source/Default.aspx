﻿<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>TRAVEL +LEISURE</title>
		<meta name="description" content="An implementation of Gil Huybrecht's Outdoors design" />
		<meta name="keywords" content="template, web design, html, javascript, layout, css, slide out" />
		<meta name="author" content="Codrops" />
		<link rel="shortcut icon" href="favicon.ico">
		<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,700" rel="stylesheet">
		<link rel="stylesheet" type="text/css" href="Content/normalize.css" />
		<link rel="stylesheet" type="text/css" href="Content/base.css" />
        	<link rel="stylesheet" type="text/css" href="Content/bootstrap.css" />
		<script>document.documentElement.className="js";var supportsCssVars=function(){var e,t=document.createElement("style");return t.innerHTML="root: { --tmp-var: bold; }",document.head.appendChild(t),e=!!(window.CSS&&window.CSS.supports&&window.CSS.supports("font-weight","var(--tmp-var)")),t.parentNode.removeChild(t),e};supportsCssVars()||alert("Please view this demo in a modern browser that supports CSS Variables.");</script>
		<!--script src="//tympanus.net/codrops/adpacks/analytics.js"></script-->
	</head>
	<body class="loading">
		<svg class="hidden">
			<symbol id="icon-arrow" viewBox="0 0 24 24">
				<title>arrow</title>
				<polygon points="6.3,12.8 20.9,12.8 20.9,11.2 6.3,11.2 10.2,7.2 9,6 3.1,12 9,18 10.2,16.8 "/>
			</symbol>
			<symbol id="icon-drop" viewBox="0 0 24 24">
				<title>drop</title>
				<path d="M12,21c-3.6,0-6.6-3-6.6-6.6C5.4,11,10.8,4,11.4,3.2C11.6,3.1,11.8,3,12,3s0.4,0.1,0.6,0.3c0.6,0.8,6.1,7.8,6.1,11.2C18.6,18.1,15.6,21,12,21zM12,4.8c-1.8,2.4-5.2,7.4-5.2,9.6c0,2.9,2.3,5.2,5.2,5.2s5.2-2.3,5.2-5.2C17.2,12.2,13.8,7.3,12,4.8z"/><path d="M12,18.2c-0.4,0-0.7-0.3-0.7-0.7s0.3-0.7,0.7-0.7c1.3,0,2.4-1.1,2.4-2.4c0-0.4,0.3-0.7,0.7-0.7c0.4,0,0.7,0.3,0.7,0.7C15.8,16.5,14.1,18.2,12,18.2z"/>
			</symbol>
			<symbol id="icon-menu" viewBox="0 0 24 13">
				<title>menu</title>
				<path d="M.75 1.515h22.498a.75.75 0 0 0 0-1.5H.75a.75.75 0 0 0 0 1.5zM23.248 5.265H8.168a.75.75 0 0 0 0 1.5h15.08a.75.75 0 0 0 0-1.5zM23.248 10.514H4.322a.75.75 0 0 0 0 1.5h18.926a.75.75 0 0 0 0-1.5z"/>
			</symbol>
			<symbol id="icon-dot" viewBox="0 0 24 24">
				<title>dot</title>
				<path d="M11.5 9c-.69 0-1.28.244-1.768.732A2.41 2.41 0 0 0 9 11.5c0 .69.244 1.28.732 1.767A2.409 2.409 0 0 0 11.5 14c.69 0 1.28-.244 1.768-.733A2.408 2.408 0 0 0 14 11.5c0-.69-.244-1.28-.732-1.768A2.408 2.408 0 0 0 11.5 9z"/>
			</symbol>
			<symbol id="icon-cross" viewBox="0 0 24 24">
				<title>cross</title>
				<path d="M11.449 11.962l-5.1 5.099a.363.363 0 1 0 .513.512L12 12.436l5.137 5.137a.361.361 0 0 0 .513 0 .363.363 0 0 0 0-.512l-5.099-5.1 5.102-5.102a.363.363 0 1 0-.512-.513L12 11.487l-5.141-5.14a.363.363 0 0 0-.513.512l5.103 5.103z"/>
			</symbol>
			<symbol id="icon-arrowlong" viewBox="0 0 32 11">
				<title>arrow-long</title>
				<path d="M27.166.183a.619.619 0 0 0-.878 0 .619.619 0 0 0 0 .878l2.735 2.735H.768a.624.624 0 0 0 0 1.248h28.254L26.287 7.77a.619.619 0 0 0 0 .878.617.617 0 0 0 .441.183c.163 0 .32-.061.442-.183l3.796-3.796a.623.623 0 0 0-.005-.878L27.166.183z"/>
			</symbol>
			<symbol id="icon-close" viewBox="0 0 24 24">
				<title>close</title>
				<path d="M21 4.565L19.435 3 12 10.435 4.565 3 3 4.565 10.435 12 3 19.435 4.565 21 12 13.565 19.435 21 21 19.435 13.565 12z"/>
			</symbol>
			<symbol id="icon-navup" viewBox="0 0 50 50">
				<title>navup</title>
				<path d="M20.259 28.211l5.07-5.03 5.075 5.034a.36.36 0 0 0 .51 0 .356.356 0 0 0 0-.506l-5.323-5.28a.404.404 0 0 0-.135-.084.364.364 0 0 0-.384.08l-5.324 5.28a.356.356 0 0 0 0 .506c.141.14.37.14.51 0z" />
			</symbol>
			<symbol id="icon-navdown" viewBox="0 0 50 50">
				<title>navdown</title>
				<path d="M20.259 22.43l5.07 5.03 5.075-5.034a.36.36 0 0 1 .51 0c.14.14.14.366 0 .506l-5.323 5.28a.404.404 0 0 1-.135.084.364.364 0 0 1-.384-.081l-5.324-5.28a.356.356 0 0 1 0-.505c.141-.14.37-.14.51 0z" />
			</symbol>
			<symbol id="icon-grid" viewBox="0 0 24 24">
				<title>grid</title>
				<path d="M8.982 8.982h5.988v5.988H8.982zM0 0h5.988v5.988H0zM8.982 17.965h5.988v5.988H8.982zM0 8.982h5.988v5.988H0zM0 17.965h5.988v5.988H0zM17.965 0h5.988v5.988h-5.988zM8.982 0h5.988v5.988H8.982zM17.965 8.982h5.988v5.988h-5.988zM17.965 17.965h5.988v5.988h-5.988z"/>
			</symbol>
		</svg>
		<main>
			<div class="sections">
				<header class="sections__header">
					<h2 class="title">TRAVEL +LEISURE</h2>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                     <div>  <span>  <iframe src="https://www.meteoblue.com/en/weather/widget/three?geoloc=detect&nocurrent=0&noforecast=0&noforecast=1&days=4&tempunit=CELSIUS&windunit=KILOMETER_PER_HOUR&layout=image"  frameborder="0" scrolling="NO" allowtransparency="true" sandbox="allow-same-origin allow-scripts allow-popups allow-popups-to-escape-sandbox" style="width: 360px;height: 200px; float: left;"></iframe><div><!-- DO NOT REMOVE THIS LINK --></div></span></div> 
				</header>
				<!-- codrops links -->

				<div class="codrops-links">
                   <div><h1 class="titles">YOUR DREAM HOLIDAY AWAITS</h1></div> 
                   
                     <%--<h1 class="title">BOOK A HOLIDAY OF A LIFTIME NOW!</h1>--%>
				</div>
                <div class="codrops-links">
                
                   
                     <%--<h1 class="title">BOOK A HOLIDAY OF A LIFTIME NOW!</h1>--%>
				</div>
				<!-- menu -->
			<nav class="menu">
					<ul class="menu__inner">
						<li class="menu__item"><a class="menu__item-link" href="#">Book Now</a></li>
                        <li class="menu__item"><a class="menu__item-link" href="#">More Info</a></li>
						<li class="menu__item"><a class="menu__item-link" href="#">Adventures</a></li>
						<li class="menu__item"><a class="menu__item-link" href="#">Contact Us</a></li>
					</ul>
					<div class="menu__toggle">
						<span class="menu__toggle-inner menu__toggle-inner--open">
							<svg class="icon icon--menu"><use xlink:href="#icon-menu"></use></svg>
						</span>
						<span class="menu__toggle-inner menu__toggle-inner--close">
							<svg class="icon icon--close"><use xlink:href="#icon-close"></use></svg>
						</span>

					</div>

				</nav>--%>

				<!-- facts expander with toggles; content for each is in its section -->
				<div class="facts">
					<div class="facts__toggle">
						<span class="facts__toggle-inner facts__toggle-inner--more">
							<svg class="icon icon--dot"><use xlink:href="#icon-dot"></use></svg>
							<span class="facts__toggle-text">See more facts</span>
						</span>
						<span class="facts__toggle-inner facts__toggle-inner--less">
							<svg class="icon icon--cross"><use xlink:href="#icon-cross"></use></svg>
							<span class="facts__toggle-text">See less facts</span>
						</span>
					</div>
					<button class="button-contentclose">
						<svg class="icon icon--close"><use xlink:href="#icon-close"></use></svg>
					</button>
				</div>
				<!-- index -->
                 
				<div class="sections__index">
             
					<span class="sections__index-current">
						<span class="sections__index-inner">01</span>
					</span>
					<span class="sections__index-total">04</span>

				</div>
                 
				<!-- navigation down -->
				<nav class="sections__nav">
					<button class="sections__nav-item sections__nav-item--prev">
						<svg class="icon icon--navup"><use xlink:href="#icon-navup"></use></svg>
					</button>
					<button class="sections__nav-item sections__nav-item--next">
						<svg class="icon icon--navdown"><use xlink:href="#icon-navdown"></use></svg>
					</button>
				</nav>
				<!-- sections -->
				<section class="section section--current">
					<div class="section__content">
						<h1 class="section__title">1.flights</h1>
						<p class="section__description"><span class="section__description-inner">Cheapest Fligts. Need help with your booking? Contact our expert Travelstart Live agents for guidance and booking assistance</span></p>
					</div>
					<div class="section__img">
						<div class="section__img-inner" style="background-image: url(fonts/flights.jpg)"></div>
					</div>
					<div class="section__more">
						<div class="section__more-inner section__more-inner--bg1">
							<span class="section__more-text">Want to know more?</span>
							<a href="https://www.travelstart.co.za/" target="_blank" class="section__more-link">
								<span class="section__more-linktext">Explore all Flights</span>
								<svg class="icon icon--arrowlong"><use xlink:href="#icon-arrowlong"></use></svg>
							</a>
						</div>
					</div>
					<div class="section__expander"></div>
					<ul class="section__facts">
						<li class="section__facts-item">
							<h3 class="section__facts-title">2. destination</h3>
							<span class="section__facts-detail">Great Prices</span>
						</li>
						<li class="section__facts-item">
							<h3 class="section__facts-title">Great Prices</h3>
							<span class="section__facts-detail">Amazing Accomodation</span>
						</li>
						<li class="section__facts-item">
							<h3 class="section__facts-title">3. Book Car Hire</h3>
							<span class="section__facts-detail">With 55m it's the deepest</span>
						</li>
						<li class="section__facts-item section__facts-item--clickable" data-gallery="gallery1">
							<div class="section__facts-img">
								<img src="fonts/thumb1.jpg" alt="Some image"/>
								<svg class="icon icon--grid"><use xlink:href="#icon-grid"></use></svg>
							</div>
							<h3 class="section__facts-title">More impressions</h3>
							<span class="section__facts-detail">A collection of images</span>
						</li>
					</ul>
					<div class="section__gallery" id="gallery1">
						<h3 class="section__gallery-item section__gallery-item--title">More impressions</h3>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb1.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb2.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb3.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb4.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb5.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb6.jpg" alt="Some image"/></a>
					</div>
				</section><!--/ section -->
				<section class="section">
					<div class="section__content">
						<h2 class="section__title">2. destination</h2>
						<p class="section__description"><span class="section__description-inner">Egypt, Kenya, Madagascar, Morocco, Tanzania, Uganda, Bosnia-Herzegovina, Bulgaria, Estonia, Hungary, Latvia ...</span></p>
					</div>
					<div class="section__img">
						<div class="section__img-inner" style="background-image: url(fonts/destinations.jpg)"></div>
					</div>
					<div class="section__more">
						<div class="section__more-inner section__more-inner--bg2">
							<span class="section__more-text">Want to know more?</span>
							<a href="https://www.cheapflights.co.za/news/cheap-holiday-destinations-south-african-travellers" target="_blank" class="section__more-link">
								<span class="section__more-linktext">Explore Destinations</span>
								<svg class="icon icon--arrowlong"><use xlink:href="#icon-arrowlong"></use></svg>
							</a>
						</div>
					</div>
					<div class="section__expander"></div>
					<ul class="section__facts">
						<li class="section__facts-item">
							<h3 class="section__facts-title">Biggest lake</h3>
							<span class="section__facts-detail">Caspian sea in Kazakhstan</span>
						</li>
						<li class="section__facts-item">
							<h3 class="section__facts-title">Coolest activity</h3>
							<span class="section__facts-detail">Kayaking the whole lake</span>
						</li>
						<li class="section__facts-item">
							<h3 class="section__facts-title">Lake depth</h3>
							<span class="section__facts-detail">With 55m it's the deepest</span>
						</li>
						<li class="section__facts-item section__facts-item--clickable" data-gallery="gallery2">
							<div class="section__facts-img">
								<img src="fonts/thumb2.jpg" alt="Some image"/>
								<svg class="icon icon--grid"><use xlink:href="#icon-grid"></use></svg>
							</div>
							<h3 class="section__facts-title">More Destination</h3>
							<span class="section__facts-detail"></span>
						</li>
					</ul>
					<div class="section__gallery" id="gallery2">
						<h3 class="section__gallery-item section__gallery-item--title">More Destination</h3>
						<a class="section__gallery-item" href="#"><img src="fonts/capture11.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/capture22.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/capture33.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/capture4.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb3.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/thumb4.jpg" alt="Some image"/></a>
					</div>
				</section><!--/ section -->
				<section class="section">
					<div class="section__content">
						<h2 class="section__title">3. Car-Hire</h2>
						<p class="section__description"><span class="section__description-inner">We know how important this is, so we tell you everything you need to know before you book. Not just ratings & reviews, but fuel policy, pick-up information, terms and conditions...</span></p>
					</div>
					<div class="section__img">
						<div class="section__img-inner" style="background-image: url(fonts/carhire.jpg)"></div>
					</div>
					<div class="section__more">
						<div class="section__more-inner section__more-inner--bg3">
							<span class="section__more-text">Want to know more?</span>
							<a href="https://www.rentalcars.com/" target="_blank" class="section__more-link">
								<span class="section__more-linktext">Explore Car Rentals</span>
								<svg class="icon icon--arrowlong"><use xlink:href="#icon-arrowlong"></use></svg>
							</a>
						</div>
					</div>
					<div class="section__expander"></div>
					<ul class="section__facts">
						<li class="section__facts-item">
							<h3 class="section__facts-title">What do I need to hire a car?</h3>
							<span class="section__facts-detail">ID, License</span>
						</li>
										<li class="section__facts-item section__facts-item--clickable" data-gallery="gallery3">
							<div class="section__facts-img">
								<img src="fonts/thumb1.jpg" alt="Some image"/>
								<svg class="icon icon--grid"><use xlink:href="#icon-grid"></use></svg>
							</div>
							<h3 class="section__facts-title">Car Hire</h3>
							<span class="section__facts-detail">A collection of images</span>
						</li>
					</ul>
					<div class="section__gallery" id="gallery3">
						<h3 class="section__gallery-item section__gallery-item--title">More cars</h3>
						<a class="section__gallery-item" href="#"><img src="fonts/alamocar.jpg" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/aviscar.JPG" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/bugetcar.JPG" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/nationalcar.JPG" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/europcar.JPG" alt="Some image"/></a>
						<a class="section__gallery-item" href="#"><img src="fonts/Hertscar.JPG" alt="Some image"/></a>
					</div>
				</section><!--/ section -->
				<section class="section">
					<div class="section__content">
						<h2 class="section__title">Travel +LEISURE</h2>
						<p class="section__description"><span class="section__description-inner">Your Dream Holiday Awaits</span></p>
                      <br />
                         <div>
                             <button type="button" class="btn btn-lg">BOOK NOW</button>&nbsp;&nbsp;&nbsp;<button type="button" class="btn btn-success btn-lg">MORE INFO</button>
                       </div>
                       
					</div>
					<div class="section__img">
						<div class="section__img-inner" style="background-image: url(fonts/4.jpg)"></div>
					</div>
					<div class="section__more">
						<div class="section__more-inner section__more-inner--bg1">
							<span class="section__more-text">Want to know more?</span>
							<a href="http://www.travelandleisure.com/" target="_blank" class="section__more-link">
								<span class="section__more-linktext">Explore Travel +Leisure</span>
								<svg class="icon icon--arrowlong"><use xlink:href="#icon-arrowlong"></use></svg>
							</a>
						</div>
					</div>
					<div class="section__expander"></div>
					<ul class="section__facts">
						<li class="section__facts-item">
							<h3 class="section__facts-title">BOOK THE HOLIDAY OF A LIFETIME NOW !</h3>
							<span class="section__facts-detail"></span>
						</li>
					</ul>
				</section><!--/ section -->
			</div><!--/ sections -->
		</main>
		<script src="Scripts/imagesloaded.pkgd.min.js"></script>
		<script src="Scripts/charming.min.js"></script>
		<script src="Scripts/anime.min.js"></script>
		<script src="Scripts/main.js"></script>
	</body>
</html>


