{include(file='_partials/header.tpl')}

<!--  -----  NEWSY  -----  -->

<section class="news container-fluid" id="news">

    <div class="row row-news">
        <div class="col-lg-9 col-md-9 col-sm-7 col-xs-6 topic-news">
            <h3>Aktualności</h3>
        </div>

        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-6 news-wave">
            <div class="wave1"></div>
            <div class="wave2"></div>
            <div class="wave3"></div>
            <div class="wave4"></div>
            <div class="wave5"></div>
            <div class="wave6"></div>
            <div class="wave7"></div>                
        </div>            

        {foreach $news, key, value, name='default'}

        {if $dwoo.foreach.default.first}
        <div class="col-lg-8 col-md-12 col-sm-12 news-box11 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box11 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 1}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box12 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box12 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 2}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box21 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box21 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 3}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box22 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box22 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i> 
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>        
        {/if}

        {if $dwoo.foreach.default.index == 4}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box23 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box23 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1 news-box-content3">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 5}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box31 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box31 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 6}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box32 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box32 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 7}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box33 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box33 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 8}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box34 box0">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box34 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}
        

        <!--              -----  DODATKOWE BOKSY  -----  -->
        <!--              -----  1 RZĄD  -----  -->        
        {if $dwoo.foreach.default.index == 9}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box41 box0 box-add line-4">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box31 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}
       
        {if $dwoo.foreach.default.index == 10}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box42 box0 box-add lazy line-4">               
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box32 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 11}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box43 box0 box-add lazy line-4">               
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box33 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}
        
        {if $dwoo.foreach.default.index == 12}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box44 box0 box-add lazy line-4">               
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box34 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}
        
        <!--              -----  2 RZĄD  -----  -->        
        {if $dwoo.foreach.default.index == 13}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box51 box0 box-add line-5">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box31 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 14}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box52 box0 box-add line-5"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box32 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 15}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box53 box0 box-add line-5">               
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box33 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 16}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box54 box0 box-add line-5"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box34 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}
        
        <!--              -----  3 RZĄD  -----  -->        
        {if $dwoo.foreach.default.index == 17}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box61 box0 box-add line-6">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box31 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 18}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box62 box0 box-add line-6"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box32 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 19}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box63 box0 box-add line-6"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box33 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 20}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box64 box0 box-add line-6"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box34 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}        
        
        <!--              -----  4 RZĄD  -----  -->        
        {if $dwoo.foreach.default.index == 21}
        <div class="col-lg-4 col-md-6 col-sm-6 news-box71 box0 box-add line-7">
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box31 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 22}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box72 box0 box-add line-7"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box32 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 23}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box73 box0 box-add line-7"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box33 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>
        </div>
        {/if}

        {if $dwoo.foreach.default.index == 24}
        <div class="col-lg-3 col-md-6 col-sm-6 news-box74 box0 box-add line-7"> 
            <img data-object-fit="cover" src="{$baseurl}/img/{$value.image}" class="img-box34 img-fluid">
            <a href="/aktualnosc/{$value.link}">
                <div class="news-box-content1">
                    <div class="news-date">
                        <h6>{date_format $value.created "%d-%m-%Y"}</h6>
                    </div>
                    <div class="news-title">
                        <h2>{$value.title}</h2>
                    </div>
                    <div class="news-description">
                        <p>{$value.description}</p>
                    </div>
                    <div class="news-icons1">
                        <div class="icons">
                            <a href="/aktualnosc/{$value.link}"><i class="fas fa-chevron-circle-right"></i></a>
                            <i class="fas fa-comment-dots"></i>
                            <span class="news-comment-number">{$value.comments}</span>
                        </div>
                    </div>
                </div>
            </a>            
        </div>
        {/if}
        
        {/foreach}
        
        <div class="col-lg-12 col-md-12 col-sm-12 button-load">
            <button class="load" id="load">Ładuj więcej</button>
        </div>
        <div class="nothing">
            <h6 class="all-news">Wszystkie aktualności zostały wczytane</h6>
        </div>
    </div>                
</section>


{include(file='_partials/footer.tpl')}
