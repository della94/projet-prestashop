<?php
/* Smarty version 4.3.1, created on 2023-10-26 18:19:15
  from 'C:\xampp\htdocs\prestashop\admin2\themes\new-theme\template\content.tpl' */

/* @var Smarty_Internal_Template $_smarty_tpl */
if ($_smarty_tpl->_decodeProperties($_smarty_tpl, array (
  'version' => '4.3.1',
  'unifunc' => 'content_653a9183088ca0_71372493',
  'has_nocache_code' => false,
  'file_dependency' => 
  array (
    '85921080b223616d9b9806cf55dc28d88accb4c9' => 
    array (
      0 => 'C:\\xampp\\htdocs\\prestashop\\admin2\\themes\\new-theme\\template\\content.tpl',
      1 => 1697795490,
      2 => 'file',
    ),
  ),
  'includes' => 
  array (
  ),
),false)) {
function content_653a9183088ca0_71372493 (Smarty_Internal_Template $_smarty_tpl) {
?>
<div id="ajax_confirmation" class="alert alert-success" style="display: none;"></div>
<div id="content-message-box"></div>


<?php if ((isset($_smarty_tpl->tpl_vars['content']->value))) {?>
  <?php echo $_smarty_tpl->tpl_vars['content']->value;?>

<?php }
}
}
