<?php
/**
 * @file
 * f_sitewide_mini_panels.features.inc
 */

/**
 * Implements hook_ctools_plugin_api().
 */
function f_sitewide_mini_panels_ctools_plugin_api($module = NULL, $api = NULL) {
  if ($module == "panels_mini" && $api == "panels_default") {
    return array("version" => "1");
  }
}
