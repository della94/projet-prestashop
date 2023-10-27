{*
* 2007-2022 ETS-Soft
*
* NOTICE OF LICENSE
*
* This file is not open source! Each license that you purchased is only available for 1 wesite only.
* If you want to use this file on more websites (or projects), you need to purchase additional licenses. 
* You are not allowed to redistribute, resell, lease, license, sub-license or offer our resources to any third party.
* 
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs, please contact us for extra customization service at an affordable price
*
*  @author ETS-Soft <etssoft.jsc@gmail.com>
*  @copyright  2007-2022 ETS-Soft
*  @license    Valid for 1 website (or project) for each purchase of license
*  International Registered Trademark & Property of ETS-Soft
*}
<div class="footer-container">
    <div class="footer_top_before">
        <div class="container">
            <div class="footer_bg">
                <div class="row">
                    <div class="col-md-9 col-xs-12">
                        {hook h='showRoom'}
                    </div>
                    <div class="col-md-3 col-xs-12">
                        <h3 class="h3 title-footer-block hidden-sm-down">{$tc_config.YBC_TC_TITLE_FACE nofilter}</h3>
                        <div class="title clearfix hidden-md-up" data-target="#footer_show_face" data-toggle="collapse">
                            <span class="h3">{$tc_config.YBC_TC_TITLE_FACE nofilter}</span>
                            <span class="pull-xs-right">
                              <span class="navbar-toggler collapse-icons">
                                 <i class="material-icons add">expand_more</i>
                                 <i class="material-icons remove">expand_less</i>
                              </span>
                            </span>
                        </div>
                        <div id="footer_show_face" class="collapse">
                            <div class="fb-page" data-href="{$tc_config.YBC_TC_LINK_FACE nofilter}" data-tabs="timeline" data-height="265" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true">
                                <blockquote cite="{$tc_config.YBC_TC_LINK_FACE nofilter}" class="fb-xfbml-parse-ignore">
                                    <a href="{$tc_config.YBC_TC_LINK_FACE nofilter}">{l s='Link to page' d='Shop.Theme.Actions'}</a></blockquote>
                            </div>
                            {literal}
                                <div id="fb-root"></div>
                                <script>(function(d, s, id) {
                                        var js, fjs = d.getElementsByTagName(s)[0];
                                        if (d.getElementById(id)) return;
                                        js = d.createElement(s); js.id = id;
                                        js.src = "//connect.facebook.net/EN_US/sdk.js#xfbml=1&version=v2.10";
                                        fjs.parentNode.insertBefore(js, fjs);
                                    }(document, 'script', 'facebook-jssdk'));</script>
                            {/literal}
                        </div>
                    </div>
                </div>
                <div class="footer_top">
                    <div class="row">
                        {hook h='displayFooter'}
                    </div>
                </div>
            </div>

        </div>
    </div>
    <div class="footer_after">
        <div class="container">
            <div class="payment_footer">
                <span class="hidden-xs">{l s='Our payment methods:' d='Shop.Theme.Actions'}</span>
                {if isset($tc_config.YBC_TC_PAYMENT_LOGO) && $tc_config.YBC_TC_PAYMENT_LOGO}
                    <div class="payment_item">
                        <img src="{$tc_module_path|escape:'html':'UTF-8'}images/config/{$tc_config.YBC_TC_PAYMENT_LOGO|escape:'html':'UTF-8'}"
                             alt="{l s='Payment methods'}" title="{l s='Payment methods' d='Shop.Theme.Actions'}"/>
                    </div>
                {/if}
                {if isset($tc_config.YBC_TC_PAYMENT_LOGO1) && $tc_config.YBC_TC_PAYMENT_LOGO1}
                    <div class="payment_item">
                        <img src="{$tc_module_path|escape:'html':'UTF-8'}images/config/{$tc_config.YBC_TC_PAYMENT_LOGO1|escape:'html':'UTF-8'}"
                             alt="{l s='Payment methods'}" title="{l s='Payment methods' d='Shop.Theme.Actions'}"/>
                    </div>
                {/if}
            </div>
            {hook h='displayFooterAfter'}
        </div>
    </div>
    <div class="footer_before">
        <div class="container">
            <div class="row">
                {*if isset($tc_config.YBC_FOOTER_LINK_CUSTOM) && $tc_config.YBC_FOOTER_LINK_CUSTOM}
                    <div class="footer_link_bottom">
                        {$tc_config.YBC_FOOTER_LINK_CUSTOM nofilter}
                    </div>
                {/if*}
                <div class="col-sm-6">
                    <div>
                        <div class="ybc_coppyright">
                            {if isset($tc_config.YBC_TC_COPYRIGHT_TEXT) && $tc_config.YBC_TC_COPYRIGHT_TEXT}
                                {$tc_config.YBC_TC_COPYRIGHT_TEXT nofilter}
                            {/if}
                        </div>
                    </div>
                    <div>
                        {hook h='displayFooterBefore'}
                    </div>
                </div>
                <div class="col-sm-6 mobie_none">
                    <div class="before_right">
                        {if isset($tc_config.YBC_TC_SSL_IMAGE) && $tc_config.YBC_TC_SSL_IMAGE}
                            <img src="{$tc_module_path|escape:'html':'UTF-8'}images/config/{$tc_config.YBC_TC_SSL_IMAGE|escape:'html':'UTF-8'}"
                                 alt="{l s='Ssl image'}" title="{l s='ssl image' d='Shop.Theme.Actions'}"/>
                        {/if}
                        <div class="content_ssl">
                            {if isset($tc_config.YBC_TC_SSL_TEXT) && $tc_config.YBC_TC_SSL_TEXT}
                                {$tc_config.YBC_TC_SSL_TEXT nofilter}
                            {/if}
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="scroll_top"><span>{l s='TOP' d='Shop.Theme.Actions'}</span></div>
</div>
<div class="popup_show" id="popup_show">
    <div class="content_p">
        <span class='button_close'><i class='fa fa-times'></i></span>
        <div class="content_popup_view">
        </div>
    </div>
</div>
