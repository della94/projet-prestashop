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
{block name='product_miniature_item'}
    <article class="product-miniature js-product-miniature" data-id-product="{$product.id_product|escape:'html':'UTF-8'}"
             data-id-product-attribute="{$product.id_product_attribute|escape:'html':'UTF-8'}" itemscope itemtype="http://schema.org/Product">
        <div class="thumbnail-container">
            <div class="countdown_content_wrapper">
                 {if $product.has_discount}
                    <p class="reduction_percent"><span class="reduction_percent_display">{$product.discount_percentage|escape:'html':'UTF-8'}</span></p>
                {/if}
            </div>
            {block name='product_thumbnail'}
                <div class="product_special_img">
                    <a href="{$product.url|escape:'html':'UTF-8'}" class="thumbnail product-thumbnail">
                        <img src="{$product.cover.bySize.home_default.url|escape:'html':'UTF-8'}" alt="{$product.cover.legend|escape:'html':'UTF-8'}"
                             data-full-size-image-url="{$product.cover.large.url|escape:'html':'UTF-8'}">
                    </a>
                </div>
            {/block}
            {block name='product_name'}
                <h3 class="h3 product-title" itemprop="name"><a
                            href="{$product.url|escape:'html':'UTF-8'}">{$product.name|truncate:30:'...'}</a></h3>
            {/block}
            <div id="ets_clock_{$product.id_product|intval}" data-id-product="{$product.id_product|intval}"
                             data-date-to="{$product.specific_prices.to|escape:'html':'UTF-8'}" class="ets_clock"></div>
        </div>
    </article>
{/block}
