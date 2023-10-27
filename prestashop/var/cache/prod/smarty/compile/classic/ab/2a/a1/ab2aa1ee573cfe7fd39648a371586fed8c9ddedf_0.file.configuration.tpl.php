<?php
/* Smarty version 4.3.1, created on 2023-10-26 18:22:02
  from 'C:\xampp\htdocs\prestashop\modules\ps_checkout\views\templates\admin\configuration.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_653a922a71fae0_35979182',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    'ab2aa1ee573cfe7fd39648a371586fed8c9ddedf' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\modules\\ps_checkout\\views\\templates\\admin\\configuration.tpl',
      1 => 1697795490,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653a922a71fae0_35979182 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div id="app"></div>

<style>
  /** Hide native multistore module activation panel, because of visual regressions on non-bootstrap content */
  #content.nobootstrap div.bootstrap.panel {
    display: none;
  }
</style>
<?php }
}
