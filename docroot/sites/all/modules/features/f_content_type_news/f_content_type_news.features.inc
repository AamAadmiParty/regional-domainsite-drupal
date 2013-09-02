<?php
/**
 * @file
 * f_content_type_news.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function f_content_type_news_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "strongarm" && $api == "strongarm") {
    return array("version" => "1");
  }
}

/**
 * Implements hook_node_info().
 */
function f_content_type_news_node_info() {
  $items = array(
    'news' => array(
      'name' => t('News'),
      'base' => 'node_content',
      'description' => t('Use <em>news</em> to create updates that would that would tell the users <em>what\'s going on?</em>. Typically it be created once and never edited.'),
      'has_title' => '1',
      'title_label' => t('Title'),
      'help' => '',
    ),
  );
  return $items;
}
