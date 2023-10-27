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
<div class="header_content {if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome1' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome2')}layout12{/if}">
    {block name='header_nav'}
        <nav class="header-nav">
            <div class="container">
                <div class="nav">
                    <div class="left-nav">
                        {*hook h='displayNav1'*}
                        {hook h='displayNav'}
                    </div>
                    <div class="right-nav">
                        {hook h='displayNav2'}
                    </div>
                </div>
            </div>
        </nav>
    {/block}

    {block name='header_top'}
        <div class="mobile_logo">
            <div class="container">
                <div class="" id="_mobile_logo">
                    <a href="{$urls.base_url|escape:'html':'UTF-8'}">
                        <img class="logo img-responsive"
                             src="{if isset($tc_dev_mode) && $tc_dev_mode && isset($logo_url)&&$logo_url}{$logo_url|escape:'html':'UTF-8'}{else}{$shop.logo|escape:'html':'UTF-8'}{/if}"
                             alt="{$shop.name|escape:'html':'UTF-8'}"/>
                    </a>
                </div>
                {hook h='displayNav1'}
            </div>    
        </div>
        <div class="header-top {if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome2' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome4' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome5') }layout1 {else} layout2 {/if}">
            <div class="container">
                <div class="row">
                    <div class="col-md-4 hidden-sm-down" id="_desktop_logo">
                        <a href="{$urls.base_url|escape:'html':'UTF-8'}">
                            <img class="logo img-responsive"
                                 src="{if isset($tc_dev_mode) && $tc_dev_mode && isset($logo_url)&&$logo_url}{$logo_url|escape:'html':'UTF-8'}{else}{$shop.logo|escape:'html':'UTF-8'}{/if}"
                                 alt="{$shop.name|escape:'html':'UTF-8'}"/>
                        </a>
                    </div>
                    {if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome2' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome4' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome5')}
                        <div class="ct_layout1">
                            {hook h='displayTop'}
                            {hook h='displayNav1'}
                        </div>
                        
                    {else}
                        {hook h='ybcCustom4'}
                        {hook h='displayNav1'}
                    {/if}
                    
                </div>
            </div>
            <div class="menu_and_cattree">
                <div class="container">
                    <div class="pull-xs-left hidden-md-up text-xs-center mobile closed layout1_none" id="menu-icon">
                        <i class="material-icons d-inline menu">menu</i>
                    </div>
                    <div class="">
                        {if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome2' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome4' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome5') }
                            {*hook h='customcategories'*}
                            <div class="row">
                                <div class="custom_menu col-md-12">
                                    {hook h='displayMegaMenu'}
                                </div>
                            </div>
                        {else}
                            <div class="custom_menu col-md-12">
                                <div class="ybc-menu-skin-custom-cate ybc-menu-slide menu_cate">
                                    <div class="ybc-menu-toggle ybc-menu-btn allway_show">
                                        <div class="ybc-menu-button-toggle">            
                                            <span> {l s='Categories' d='Shop.Theme.Actions'}
                                                <span class="ybc-menu-button-toggle_icon">
                                                    <i class="icon-bar"></i>
                                                    <i class="icon-bar"></i>
                                                    <i class="icon-bar"></i>
                                                </span>
                                            </span>
                                        </div>
                                    </div>
                                    {hook h='displayMegaMenu'}
                                </div>
                                {hook h='displayTop'}
                            </div>
                        {/if}
                    </div>
                </div>
            </div>
        </div>
        {hook h='displayNavFullWidth'}
    {/block}
</div>
{if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome1' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome2')}
    {hook h='displayMLS'}
{else}
    <div class="container">
        <div class="row">
            {if isset($tc_config.YBC_TC_LAYOUT) && ($tc_config.YBC_TC_LAYOUT == 'LayoutHome5' || $tc_config.YBC_TC_LAYOUT == 'LayoutHome6')}
                <div class="">
                    {hook h='displayMLS'}
                </div>
            {else}
                    {hook h='displayMLS'}
            {/if}
        </div>
    </div>    
{/if}


