<jsp:include page="header.jsp" />
            <!-- LOGIN MODAL -->
            <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog"
                aria-label="exampleModalCenterTitle" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header d-flex flex-column align-items-center">
                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                <span aria-hidden="true">&times;</span>
                            </button>
                            <img src="Images/logo.png" alt="modal logo">
                        </div>
                        <div class="modal-body">
                            <!-- Addition of Tabs -->
                            <ul class="nav nav-tabs nav-justified" id="myTab" role="tablist">
                                <li class="nav-item">
                                    <a href="#login" id="tab1" class='nav-link active' style="border-color: white;" aria-controls="login"
                                        aria-selected='true' role="tab" tabindex=1 data-toggle='tab'>LOGIN</a>
                                </li>
                                <li class="nav-item">
                                    <a href="#create-account" id="tab2" class='nav-link' style="border-color: white;" aria-controls="create-account"
                                        aria-selected='false' role="tab" tabindex=0 data-toggle='tab'>CREATE ACCOUNT</a>
                                </li>
                            </ul>
                            <div class="tab-content mt-3" id="myTabContent">
                                <div class="tab-pane active" id="login" role="tabpanel" aria-labelledby="tab1"
                                    aria-hidden='false'>
                                    <!-- Addition of Form 1 -->
                                    <form class="d-flex flex-column">
                                        <div class="form-group">
                                            <label for="exampleInputEmail1">Email address <span
                                                    class='required'>*</span></label>
                                            <input type="email" class="form-control" id="exampleInputEmail1"
                                                role="email" placeholder="Enter email">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputPassword1">Password <span
                                                    class='required'>*</span></label>
                                            <div class="input-group d-flex flex-row">
                                                <input type="password" class="form-control" id="exampleInputPassword1"
                                                    placeholder="Password">
                                                <div class="input-group-append">
                                                    <div class="input-group-text">
                                                        <i class='bi bi-eye-fill ml-2'></i>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <button type="submit" class="btn btn-orange rounded-0">SIGN
                                            IN</button><br>
                                        <button type="submit" class="btn btn-default2 rounded-0">FORGOT YOUR
                                            PASSWORD?</button>
                                    </form>
                                </div>
                                <div class="tab-pane" id="create-account" role="tabpanel" aria-labelledby="tab2"
                                    aria-hidden='true'>
                                    <!-- Addition of Form 2 -->
                                    <form class="d-flex flex-column">
                                        <div class="form-group">
                                            <label for="exampleInputUsername2">Username <span
                                                    class='required'>*</span></label>
                                            <input type="text" class="form-control" id="exampleInputUsername2"
                                                role="username" placeholder="Enter Username">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputEmail2">Email address <span
                                                    class='required'>*</span></label>
                                            <input type="email" class="form-control" id="exampleInputEmail2"
                                                role="email" placeholder="Enter email">
                                        </div>
                                        <div class="form-group">
                                            <label for="exampleInputPassword2">Password <span
                                                    class='required'>*</span></label>
                                            <div class="input-group d-flex flex-row">
                                                <input type="password" class="form-control" id="exampleInputPassword2"
                                                    placeholder="Password">
                                                <div class="input-group-append">
                                                    <div class="input-group-text">
                                                        <i class='bi bi-eye-fill ml-2'></i>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <button type="submit"
                                            class="btn btn-default btn-hover btn-orange rounded-0">CREATE
                                            ACCOUNT</button><br>
                                    </form>
                                </div>
                            </div>
                        </div>
                        <!-- End of Tabs -->
                        <!-- Start of Modal Footer -->
                        <div class="modal-footer d-flex flex-column justify-items-center">
                            <span>Or Login With</span>
                            <div class="modal-social-btn">
                                <a class="btn text-white" style="background-color: #3b5998" href="#!"
                                    role="button"><span class="bi bi-facebook">FACEBOOK</span></a>
                                <a class="btn text-white" style="background-color: #55acee" href="#!"
                                    role="button"><span class="bi bi-twitter">TWITTER</span></a>
                                <a class="btn text-white" style="background-color: #dd4b39" href="#!"
                                    role="button"><span class="bi bi-google">GOOGLE</span></a>
                            </div>
                        </div>
                        <!-- Start of Modal Footer -->
                    </div>
                </div>
            </div>
            <!-- LOGIN MODAL -->
        </div>
    </header>
    <a class='back-to-top-btn float-right' id="scroll-btn" role='button' aria-label='back to top button'>
        <img src="Images/up-green.png" alt="goto top" role="icon" aria-label='back to top image'>
    </a>
    <!-- End of Latest Products -->

    <!-- Start of Product List page  -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb">
            <li class="breadcrumb-item"><a class='text-dark' href="index.html">Home</a></li>
            <li class="breadcrumb-item font-weight-normal" aria-current="page"><a class='text-dark'
                    href="/toycat/#categories">Categories</a></li>
            <li class="breadcrumb-item" aria-current="page"><a class='active' href="#">${category.name}</a>
            </li>
        </ol>
    </nav>
    <!-- Image banner + desc -->
    <div class="main-container d-flex flex-lg-row align-items-lg-start justify-content-lg-center flex-md-column align-items-md-start justify-content-md-start flex-sm-column align-items-sm-center justify-content-sm-center">
        <div class="left-main-container container-fluid d-md-flex flex-md-column align-items-md-center d-sm-flex flex-sm-column align-items-sm-center justify-content-sm-center">
            <div class="row">
                <div class="img-col-1 col-lg-2 col-md-2 col-sm-2 col-xs-2">
                    <img src="${product.image}" alt="">
                    <img src="${product.image}" alt="">
                    <img src="${product.image}" alt="">
                    <img src="${product.image}" alt="">
                </div>
                <div class="img-col-2 col-lg-10 col-md-10 col-sm-10 col-xs-10">
                    <img src="${product.image}" alt="">
                </div>
            </div>
        </div>
        <div class="right-main-container">
            <h5 class="font-weight-bold">${product.name}</h5>
            <div class="stars-group d-flex align-items-center mt-2" id="starsgroup">
                <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon" aria-label='star rating'>
                <span class="ml-2">
                    <p class='d-inline mr-2 text-success font-weight-bold'>39,122 ratings</p>|<p
                        class='d-inline ml-2 text-success font-weight-bold'>1000+ answered questions</p>
                </span>
            </div>
            <p class='pricing mt-4 mb-0'><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span
                    class="offer font-weight-bold ml-1">(60%Off)</span></p>
            <div class="description-text">
                <h6 class="font-weight-bold mt-4">Short Description</h6>
                <p>${product.description}</p>
            </div>
            <div class="select-container d-flex flex-row justify-content-between">
                <div class="select-size">
                    <h6>SELECT SIZE</h6>
                    <div class="button-group">
                        <button type="button" class="btn btn-outline-dark">39</button>
                        <button type="button" class="btn btn-outline-dark">40</button>
                        <button type="button" class="btn btn-outline-dark">42</button>
                        <button type="button" class="btn btn-outline-dark">44</button>
                    </div>
                </div>
                <div class="select-quantity">
                    <h6>QTY</h6>
                    <div class="btn-group" role="group" aria-label="Basic outlined example">
                        <button type="button" class="btn btn-outline-primary border border-dark text-dark">-</button>
                        <button type="button" class="btn btn-outline-primary border border-dark text-dark">1</button>
                        <button type="button" class="btn btn-outline-primary border border-dark text-dark">+</button>
                    </div>
                </div>
            </div>
            <div class="buttons-collection d-flex justify-content-between align-items-center">
                <button type="button" class="shopping cart-button btn-default" aria-label='cart button'>ADD TO CART</button>
                <button type="button" class="buynow-button btn-default" aria-label='buy now button'>BUY NOW</button>
                <a href="#"><img src="Images/heart.png" alt="heart-button"></a>
            </div>
            <div class="share-on-social mt-4 d-flex justify-content-between align-items-center">
                <h6>SHARE THIS</h6>
                <img src="Images/facebook.png" alt="facebook-icon" role='icon' aria-label='facebook icon'>
                <img src="Images/youtube.png" alt="youtube-icon" role='icon' aria-label='youtube icon'>
                <img src="Images/Twitter.png" alt="twitter-icon" role='icon' aria-label='twitter icon'>
            </div>
            <div class="delivery-support mt-3 d-flex justify-content-between align-items-center">
                <div class="delivery">
                    <span><img class='mr-2' src="Images/delivery.png" alt="">DELIVERY & RETURN</span>
                </div>
                <div class="support">
                    <span><img class='mr-2' src="Images/support.png" alt="">ONLINE SUPPORT 24/7</span>
                </div>
            </div>
        </div>
    </div>
    <hr>
    <!-- Tabs -->
    <ul class="desc-tabs nav nav-tabs" id="myReviewTab" role="tablist">
        <li class="nav-item">
            <a href="#description" id="tab3" class='nav-link active' aria-controls="login" aria-selected='true'
                role="tab" tabindex=1 data-toggle='tab'>Description</a>
        </li>
        <li class="nav-item">
            <a href="#sizing" id="tab4" class='nav-link' aria-controls="create-account" aria-selected='false' role="tab"
                tabindex=0 data-toggle='tab'>Sizing Guide</a>
        </li>
        <li class="nav-item">
            <a href="#assigned" id="tab5" class='nav-link' aria-controls="create-account" aria-selected='false'
                role="tab" tabindex=0 data-toggle='tab'>Assigned Tags</a>
        </li>
        <li class="nav-item">
            <a href="#custom" id="tab6" class='nav-link' aria-controls="create-account" aria-selected='false' role="tab"
                tabindex=0 data-toggle='tab'>Many Custom Tabs</a>
        </li>
    </ul>
    <div class="desc-tabs-content tab-content" id="myReviewTabContent">
        <div class="tab-pane active" id="description" role="tabpanel" aria-labelledby="tab3" aria-hidden='false'>
            <h6 class='mt-5'>Give you a complete account of the system</h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam iure expedita adipisci ad atque? Aut
                aliquam labore dolore iusto repudiandae eum exercitationem consectetur, magnam nulla, nesciunt nam! Odio
                vero, vel sunt praesentium incidunt iusto error accusantium labore nulla autem quibusdam eum laudantium
                earum. Ullam fuga magni provident modi harum tenetur fugiat excepturi, in dolor eius minus autem at!
                Nihil officia sapiente sit inventore cumque dolorem obcaecati id et quae sunt.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet nesciunt modi ullam deleniti. Odio
                temporibus quas aut exercitationem minus doloribus quos molestias assumenda aliquam, eveniet minima
                debitis modi eligendi veniam! Atque, voluptas hic cumque nam iste, sint repellat sed eum animi
                asperiores possimus officia neque explicabo aspernatur nesciunt odit suscipit aut, at enim iusto
                temporibus. Eligendi odit quaerat officiis ipsum qui odio libero laborum mollitia labore quos id
                architecto, vel, soluta ipsam vitae delectus assumenda inventore autem voluptatibus. Consequuntur
                temporibus iusto molestias, praesentium laudantium, beatae perferendis laborum magni, odio vel ipsa enim
                laboriosam. Cumque odit unde sit eius, labore maiores assumenda quisquam dolorem nesciunt repudiandae
                vel deserunt facilis fugit quidem repellat sunt ipsam similique neque. Iure at dolorum odit vero libero
                alias nemo facere exercitationem totam iusto temporibus corporis, consequatur dolorem deleniti dolor
                laudantium unde fugit beatae id delectus! Nulla quae fugiat odit odio esse eius facilis nisi beatae
                sequi debitis cumque, aut eligendi nostrum, qui aliquid! Ut suscipit quaerat eligendi, velit repellendus
                ipsum quam! Reiciendis accusamus dolor ipsa esse explicabo, molestias odio? Nam, veniam iste numquam
                reiciendis rerum necessitatibus sit. Expedita atque quod eos est dolorum cupiditate mollitia
                consequuntur maiores omnis perferendis officia fugit, neque eaque nobis saepe rem.</p>
            <p>Lorem, ipsum dolor sit amet consectetur adipisicing elit. Atque soluta excepturi voluptates consequuntur,
                quam expedita minus amet odit fuga culpa itaque unde id sapiente laudantium distinctio exercitationem
                quas. Maiores magni, perferendis expedita accusantium commodi quis natus similique eligendi dolore
                quidem sequi quasi autem? Et voluptatem totam tempore nostrum, consequuntur sequi!</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Alias ad quaerat consequuntur, reprehenderit,
                blanditiis veniam placeat perspiciatis ea nihil sunt distinctio facilis quod atque ullam debitis, in
                possimus odit aliquid numquam sit itaque natus nulla consequatur temporibus! Fugiat molestiae distinctio
                quibusdam aut consectetur reprehenderit nulla perferendis nam veniam aliquid quos, unde nihil pariatur
                repudiandae? Perspiciatis natus, tenetur necessitatibus illo debitis consequatur. Porro voluptates quis
                repudiandae, maxime facilis magnam fuga illo possimus. Dolore quam ex quisquam, hic vitae quia enim
                quibusdam doloribus velit sequi quos optio numquam quasi aliquid eligendi vel animi labore nulla,
                adipisci accusantium dolorem voluptatem voluptate totam voluptatum? A assumenda itaque impedit voluptate
                cum sit architecto nobis reprehenderit dicta! Iste possimus eaque labore atque nulla delectus
                accusantium voluptatibus aspernatur, consequuntur expedita alias at, eligendi repudiandae libero
                voluptatem molestias perspiciatis dolore! Expedita fugit labore pariatur, aspernatur nulla, eveniet
                rerum ratione veritatis repudiandae doloribus possimus sit, cum commodi asperiores nisi?</p>
        </div>
        <div class="tab-pane" id="sizing" role="tabpanel" aria-labelledby="tab4" aria-hidden='true'>
            <h6 class='mt-5'>Standard Sizing Guide</h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam iure expedita adipisci ad atque? Aut
                aliquam labore dolore iusto repudiandae eum exercitationem consectetur, magnam nulla, nesciunt nam! Odio
                vero, vel sunt praesentium incidunt iusto error accusantium labore nulla autem quibusdam eum laudantium
                earum. Ullam fuga magni provident modi harum tenetur fugiat excepturi, in dolor eius minus autem at!
                Nihil officia sapiente sit inventore cumque dolorem obcaecati id et quae sunt.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet nesciunt modi ullam deleniti. Odio
                temporibus quas aut exercitationem minus doloribus quos molestias assumenda aliquam, eveniet minima
                debitis modi eligendi veniam! Atque, voluptas hic cumque nam iste, sint repellat sed eum animi
                asperiores possimus officia neque explicabo aspernatur nesciunt odit suscipit aut, at enim iusto
                temporibus. Eligendi odit quaerat officiis ipsum qui odio libero laborum mollitia labore quos id
                architecto, vel, soluta ipsam vitae delectus assumenda inventore autem voluptatibus. Consequuntur
                temporibus iusto molestias, praesentium laudantium, beatae perferendis laborum magni, odio vel ipsa enim
                laboriosam. Cumque odit unde sit eius, labore maiores assumenda quisquam dolorem nesciunt repudiandae
                vel deserunt facilis fugit quidem repellat sunt ipsam similique neque. Iure at dolorum odit vero libero
                alias nemo facere exercitationem totam iusto temporibus corporis, consequatur dolorem deleniti dolor
                laudantium unde fugit beatae id delectus! Nulla quae fugiat odit odio esse eius facilis nisi beatae
                sequi debitis cumque, aut eligendi nostrum, qui aliquid! Ut suscipit quaerat eligendi, velit repellendus
                ipsum quam! Reiciendis accusamus dolor ipsa esse explicabo, molestias odio? Nam, veniam iste numquam
                reiciendis rerum necessitatibus sit. Expedita atque quod eos est dolorum cupiditate mollitia
                consequuntur maiores omnis perferendis officia fugit, neque eaque nobis saepe rem.</p>
        </div>
        <div class="tab-pane" id="assigned" role="tabpanel" aria-labelledby="tab5" aria-hidden='true'>
            <h6 class='mt-5'>Assigned Tab Information</h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam iure expedita adipisci ad atque? Aut
                aliquam labore dolore iusto repudiandae eum exercitationem consectetur, magnam nulla, nesciunt nam! Odio
                vero, vel sunt praesentium incidunt iusto error accusantium labore nulla autem quibusdam eum laudantium
                earum. Ullam fuga magni provident modi harum tenetur fugiat excepturi, in dolor eius minus autem at!
                Nihil officia sapiente sit inventore cumque dolorem obcaecati id et quae sunt.</p>
        </div>
        <div class="tab-pane" id="custom" role="tabpanel" aria-labelledby="tab6" aria-hidden='true'>
            <h6 class='mt-5'>Custom Tab Information</h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Quam iure expedita adipisci ad atque? Aut
                aliquam labore dolore iusto repudiandae eum exercitationem consectetur, magnam nulla, nesciunt nam! Odio
                vero, vel sunt praesentium incidunt iusto error accusantium labore nulla autem quibusdam eum laudantium
                earum. Ullam fuga magni provident modi harum tenetur fugiat excepturi, in dolor eius minus autem at!
                Nihil officia sapiente sit inventore cumque dolorem obcaecati id et quae sunt.</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Amet nesciunt modi ullam deleniti. Odio
                temporibus quas aut exercitationem minus doloribus quos molestias assumenda aliquam, eveniet minima
                debitis modi eligendi veniam! Atque, voluptas hic cumque nam iste, sint repellat sed eum animi
                asperiores possimus officia neque explicabo aspernatur nesciunt odit suscipit aut, at enim iusto
                temporibus. Eligendi odit quaerat officiis ipsum qui odio libero laborum mollitia labore quos id
                architecto, vel, soluta ipsam vitae delectus assumenda inventore autem voluptatibus. Consequuntur
                temporibus iusto molestias, praesentium laudantium, beatae perferendis laborum magni, odio vel ipsa enim
                laboriosam. Cumque odit unde sit eius, labore maiores assumenda quisquam dolorem nesciunt repudiandae
                vel deserunt facilis fugit quidem repellat sunt ipsam similique neque. Iure at dolorum odit vero libero
                alias nemo facere exercitationem totam iusto temporibus corporis, consequatur dolorem deleniti dolor
                laudantium unde fugit beatae id delectus! Nulla quae fugiat odit odio esse eius facilis nisi beatae
                sequi debitis cumque, aut eligendi nostrum, qui aliquid! Ut suscipit quaerat eligendi, velit repellendus
                ipsum quam! Reiciendis accusamus dolor ipsa esse explicabo, molestias odio? Nam, veniam iste numquam
                reiciendis rerum necessitatibus sit. Expedita atque quod eos est dolorum cupiditate mollitia
                consequuntur maiores omnis perferendis officia fugit, neque eaque nobis saepe rem.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Distinctio deleniti aspernatur molestiae
                deserunt nulla possimus. Aliquam mollitia amet possimus laborum distinctio dolorum totam? Magnam quidem
                non, rem est officiis quis excepturi eos illum assumenda vel repellat voluptate repudiandae esse qui
                animi maxime totam magni ullam cum placeat corporis ducimus omnis iste ipsum! Velit nihil esse laborum
                asperiores, beatae qui saepe, vitae aperiam debitis ullam eos placeat omnis labore obcaecati magnam
                quibusdam eligendi iure. Eligendi repellendus, error voluptates harum mollitia consequatur, quas debitis
                itaque laboriosam dolores laborum est. Reprehenderit repellendus quibusdam sequi itaque tempore, tempora
                earum quam nisi iusto explicabo maiores?</p>
        </div>
    </div>
    <!--End of Tabs -->
    <hr>
    <div class="review-container" id="review-box">
        <aside class="grid-container-1 p-4">
            <h6 class="font-weight-bold">Customer Reviews</h6>
            <div class="stars-holder d-flex flex-xl-row justify-content-xl-start align-items-xl-end flex-lg-row justify-content-lg-start align-items-lg-end flex-md-column align-items-md-start justify-content-md-center flex-sm-column align-items-sm-center ">
                <div class="stars-group mt-2">
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                        aria-label='star rating'>
                </div>
                <span class=" ml-lg-2 ml-md-0">4 out of 5 stars</span>
            </div>
            <small>30 customer ratings</small>
            <div class="progress-div">
                <span>5 Star</span>
                <div class="progress">
                    <div class="progress-bar bg-warning font-weight-bold" role="progressbar" style="width: 87%"
                        aria-valuenow="75" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <span>80%</span>
            </div>
            <div class="progress-div">
                <span>4 Star</span>
                <div class="progress">
                    <div class="progress-bar bg-warning font-weight-bold" role="progressbar" style="width: 80%"
                        aria-valuenow="80" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <span>80%</span>
            </div>
            <div class="progress-div">
                <span>3 Star</span>
                <div class="progress">
                    <div class="progress-bar bg-warning font-weight-bold" role="progressbar" style="width: 40%"
                        aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <span>40%</span>
            </div>
            <div class="progress-div">
                <span>2 Star</span>
                <div class="progress">
                    <div class="progress-bar bg-warning font-weight-bold" role="progressbar" style="width: 10%"
                        aria-valuenow="10" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <span>10%</span>
            </div>
            <div class="progress-div">
                <span>1 Star</span>
                <div class="progress">
                    <div class="progress-bar bg-warning font-weight-bold" role="progressbar" style="width: 20%"
                        aria-valuenow="40" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <span>20%</span>
            </div>
            <div class="write-review mt-5">
                <h6 class="font-weight-bold">Review this Product</h6>
                <p>Share your thoughts with other customers</p>
                <button type="button" class="review-button btn-default" aria-label='cart button'>Write a Product
                    Review</button>
            </div>
        </aside>
        <div class="grid-container-2 p-4">
            <div class="review review-1">
                <img src="Images/user-icon.png" alt="user image"><span class="ml-3">Dr. John Varghese Parampil</span>
                <div class="stars-group d-flex align-items-start mt-2 mb-0">
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                        aria-label='star rating'>
                    <span class="ml-2 font-weight-bold">Early delivery. Very reasonable price</p></span>
                </div>
                <small>Reviewed in India on 8 July 2020</small>
                <p class="verified text-danger font-weight-bold">Verified Purchase</p>
                <p class="product-desc">Good fitting and comfort. I was easily able to wear these an entire day without
                    any discomfort.
                    The material of linen used seems very soft and of good quality. The dress comes with 10days exchange
                    offer
                    which is great if you want to exchange for any reason for a full cashback. Overall happy with my
                    purchase
                    and would recommend this for anyone looing for stylish winter wear.
                </p>
                <div class="helpful-content">
                    <button type="button" class="review-button btn-default mr-3"
                        aria-label='cart button'>Helpful</button> | <span class="ml-2 mr-2"><a
                            href="#">Comment</a></span> | <span class="ml-2"><a href="#">Report Abuse</a></span>
                </div>
            </div>
            <div class="review review-2 mt-5">
                <img src="Images/user-icon.png" alt="user image"><span class="ml-3">Dr. John Varghese Parampil</span>
                <div class="stars-group d-flex align-items-start mt-2 mb-0">
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star.png" alt="star-rating" role="icon" aria-label='star rating'>
                    <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                        aria-label='star rating'>
                    <span class="ml-2 font-weight-bold">Early delivery. Very reasonable price</p></span>
                </div>
                <small>Reviewed in India on 8 July 2020</small>
                <p class="verified text-danger font-weight-bold">Verified Purchase</p>
                <p class="product-desc">Good fitting and comfort. I was easily able to wear these an entire day without
                    any discomfort.
                    The material of linen used seems very soft and of good quality. The dress comes with 10days exchange
                    offer
                    which is great if you want to exchange for any reason for a full cashback. Overall happy with my
                    purchase
                    and would recommend this for anyone looing for stylish winter wear.
                </p>
                <div class="helpful-content">
                    <button type="button" class="review-button btn-default mr-3"
                        aria-label='cart button'>Helpful</button> | <span class="ml-2 mr-2"><a
                            href="#">Comment</a></span> | <span class="ml-2"><a href="#">Report Abuse</a></span>
                </div>
            </div>
            <p class="see-more"><a href="#">See all reviews from India</a></p>
        </div>
    </div>
    <hr>
    <section class="related-products">
        <div class="container my-3">
            <h2 class="mb-5">RELATED PRODUCTS</h2>
            <div class="row text-center mx-auto my-auto">
                <div id="recipeCarousel" class="carousel slide w-100" data-ride="carousel">
                    <div class="carousel-inner w-100" role="listbox">
                        <div class="carousel-item active">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product1.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product2.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product3.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product4.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product5.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <div class="card col-12 col-md-4" style="width: 18rem; border-width: 0;">
                                <img src="Images/product6.png" class="card-img-top" alt="image">
                                <div class="card-body">
                                    <h5 class="card-title">Dummy Text Lorel</h5>
                                    <p><strong>Rs 1099.0</strong> <del>Rs 2748.0</del><span class="offer">(60%Off)</span></p>
                                    <div class="stars-group d-flex justify-content-center align-items-center">
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                        <img class="stars" src="Images/star-empty.png" alt="star-rating" role="icon"
                                            aria-label='star rating'>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="carousel-control-prev w-auto" href="#recipeCarousel" role="button" data-slide="prev">
                        <span class="carousel-control-prev-icon bg-dark border border-dark rounded-circle" aria-hidden="true"></span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="carousel-control-next w-auto" href="#recipeCarousel" role="button" data-slide="next">
                        <span class="carousel-control-next-icon bg-dark border border-dark rounded-circle" aria-hidden="true"></span>
                        <span class="sr-only">Next</span>
                    </a>
                </div>
            </div>
        </div>
    </section>











    <!-- Start of Payment and Help -->

    <section class='payment-help mt-5' aria-label='payments and help section'>
        <div class="container-fluid w-75">
            <div class="row">
                <div
                    class="col col-xl-3 col-lg-3 col-md-6 col-sm-12 d-flex flex-column align-items-center justify-content-center text-center">
                    <img src="Images/secure-pay.png" alt="securepay" role="img" aria-label='secure pay image'>
                    <h2>100% SECURE PAYMENTS</h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptatibus, hic?</p>
                </div>
                <div
                    class="col col-xl-3 col-lg-3 col-md-6 col-sm-12 d-flex flex-column align-items-center justify-content-center text-center">
                    <img src="Images/trust-pay.png" alt="trustpay" role="img" aria-label='trust pay image'>
                    <h2>TRUST PAY</h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptatibus, hic?</p>
                </div>
                <div
                    class="col col-xl-3 col-lg-3 col-md-6 col-sm-12 d-flex flex-column align-items-center justify-content-center text-center">
                    <img src="Images/help-center.png" alt="helpcenter" role="img" aria-label='help center image'>
                    <h2>HELP CENTER</h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptatibus, hic?</p>
                </div>
                <div
                    class="col col-xl-3 col-lg-3 col-md-6 col-sm-12 d-flex flex-column align-items-center justify-content-center text-center">
                    <img src="Images/shop-on-go.png" alt="shopongo" role="img" aria-label='shop on go image'>
                    <h2>SHOP ON THE GO</h2>
                    <p>Lorem ipsum dolor sit, amet consectetur adipisicing elit. Voluptatibus, hic?</p>
                </div>
            </div>
        </div>
    </section>

    <!-- End of Payments and Help -->

    <!-- Start of Footer -->
    <footer class="mt-5">
        <div class="container-fluid w-75">
            <div class="row">
                <div
                    class="col col-xl-2 col-lg-3 col-md-3 col-sm-4 d-flex flex-column align-items-start justify-content-start">
                    <h3>POLICY INFO</h3>
                    <a href="#" role='link'>Privacy Policy</a>
                    <a href="#" role='link'>Terms of Sale</a>
                    <a href="#" role='link'>Terms of Use</a>
                    <a href="#" role='link'>Report Abuse and Takedown Policy</a>
                </div>
                <div class="col col-xl-2 col-lg-3 col-md-2 col-sm-3 d-flex flex-column align-items-start">
                    <h3>COMPANY</h3>
                    <a href="#" role='link'>About Us</a>
                    <a href="#" role='link'>Core Values</a>
                    <a href="#" role='link'>Careers</a>
                    <a href="#" role='link'>Blog</a>
                    <a href="#" role='link'>Site Map</a>
                </div>
                <div class="col col-xl-3 col-lg-3 col-md-4 col-sm-5 d-flex flex-column align-items-start">
                    <h3>SNAPDEAL BUSINESS</h3>
                    <a href="#" role='link'>Shopping App</a>
                    <a href="#" role='link'>Sell on Snapdeal</a>
                    <a href="#" role='link'>Advertise on Snapdeal</a>
                    <a href="#" role='link'>Media Enquiries</a>
                    <a href="#" role='link'>Be an Affiliate</a>
                </div>
                <div
                    class="col col-xl-2 col-lg-3 col-md-3 col-sm-4 mt-md-0 mt-sm-5 d-flex flex-column align-items-start">
                    <h3>NEED HELP ?</h3>
                    <a href="#" role='link'>Contact Us</a>
                    <a href="FAQ.html" role='link'>FAQ</a>
                    <a href="#" role='link'>Online Shopping</a>
                </div>
                <div class="col col-xl-3 col-lg-5 col-md-6 col-sm-7 mt-xl-0 mt-lg-5 mt-md-5 mt-sm-5">
                    <h3>SUBSCRIBE</h3>
                    <div class="input-group mb-2 d-flex justify-content-center align-items-center">
                        <input type="text" class="form-control" placeholder="Your Email Address"
                            aria-label="Recipient's username" aria-describedby="button-addon2">
                        <button class="btn btn-outline-secondary d-flex align-items-center" type="button"
                            id="button-addon2">Search</button>
                    </div>
                    <small>Register now to get updates on promotions and coupons.<br> Or <a href="#">Download
                            App</a></small>
                </div>
            </div>
        </div>
        <hr>
        <div class="bottom-footer container-fluid w-75">
            <div class="row">
                <div class="col d-flex flex-row justify-content-between">
                    <div class="box-1">
                        <h3>PAYMENT</h3>
                        <div class="card-holder">
                            <img src="Images/card1.png" alt="card1" role="icon" aria-label='card image'>
                            <img src="Images/card2.png" alt="card2" role="icon" aria-label='card image'>
                            <img src="Images/card3.png" alt="card3" role="icon" aria-label='card image'>
                            <img src="Images/card4.png" alt="card4" role="icon" aria-label='card image'>
                            <img src="Images/card2.png" alt="cod" role="icon" aria-label='card image'>
                            <img src="Images/card1.png" alt="netbanking" role="icon" aria-label='card image'>
                        </div>
                    </div>
                    <div class="box-2">
                        <h3>SOCIAL</h3>
                        <div class="social-holder">
                            <img src="Images/facebook.png" alt="facebook" role="icon" aria-label='facebook icon'>
                            <img src="Images/tw-footer.png" alt="twitter" role="icon" aria-label='twitter icon'>
                            <img src="Images/yt-footer.png" alt="youtube" role="icon" aria-label='youtube icon'>
                            <img src="Images/ins-footer.png" alt="instagram" role="icon" aria-label='instagram icon'>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <script src="Javascript/index.js"></script>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous">
    </script>
    <script src="Javascript/jQuery.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-Piv4xVNRyMGpqkS2by6br4gNJ7DXjqk09RmUpJ8jgGtD7zP9yug3goQfGII0yAns" crossorigin="anonymous">
    </script>
    <script>
        window.onload = function () {
            cart_num = JSON.parse(localStorage.getItem("Products_IDs")).length;
            document.querySelector('#cart-badge').innerHTML = cart_num;
            wishlist_num = JSON.parse(localStorage.getItem("Wishlist_IDs")).length;
            document.querySelector('#wishlist-badge').innerHTML = wishlist_num;
        }
        // scrolling to div section on click of stars
        let stars = document.querySelector('#starsgroup');
        stars.addEventListener('click', scroller);

        function scroller() {
        let review = document.querySelector('#review-box')
        review.scrollIntoView({
            behavior: "smooth"
        });
        }
    </script>

</body>

</html>

