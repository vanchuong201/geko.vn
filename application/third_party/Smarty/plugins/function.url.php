<?php
/**
 * Created by PhpStorm.
 * User: Windows 8.1X64 M1
 * Date: 1/31/2015
 * Time: 11:12 AM
 * Des : Smarty plugin URL Helper
 */
/**
 * Smarty plugin
 */

/**
 * Smarty {url} function plugin
 * https://github.com/bcit-ci/CodeIgniter/wiki/Smarty-plugin---URL-Helper
 */
/**########### HOW USE ##################******
 * How use
 *
 * base_url()       = {url}                     //  This will return the base URL.
 *
 * current_url()    = {url type="current"}      //  This will return the current URL.
 *
 * site_url()                                   //  {url type="site" url="forum/page/2"} -> http://example.com/forum/page/2
 *
 * uri_string()                                 //  {url type="string"} -> This will return the URL segments.
 *
 * prep_url()                                   //  {url type="prep" url="example.com"} -> http://example.com
 *
 * url_title()      // {url type="urltitle" title="What's wrong with CSS?" mode="dash" lower=0} -> Whats-wrong-with-CSS
 *                  -- Create a human-friendly URL string. You can use mode parameter to determine the word delimiter,
 *                  -- it can be dash or underscore, and you can also pass the lower parameter to lowercase the string,
 *                  -- it can be 1 or 0. (If it's 1 then the string will be lowercase)
 *
 * auto_link()      // {url type="autolink" url="http://example.com" mode="url" new=0} -> <a href="http://example.com">http://example.com</a>
 *                  // Converts URLs and e-mail addresses into links. You can use mode parameter to determine
 *                  -- if only emails or urls are converted, or both, it can be email and url.
 *                  -- You can also pass the new parameter which determines if the link is opened in a new window or not.
 *                  -- (If it's one then the link will be shown in a new window)
 *
 * anchor()         // {url type="anchor" url="http://example.com" text="Text of link" attr="title='Title'"}
 *                  -> return: <a href="http://example.com" title="Title">Text of link</a>
 *
 * mail()           // {url type="mail" url="mail@example.com" text="Text of link" attr="title='Title'"}
 *                  -> return: <a href="mailto:mail@example.com" title="Title">Text of link</a>
 *                  // Creates an email link. You can pass text parameter to define the text of the link,
 *                  -- and attr parameter to define the attributes.
 *
 * safe_mail()      // {url type="safemail" url="mail@example.com" text="Text of link" attr="title='Title'"}
 *                  // It works in the same way es mail, but it creates the link with JavaScript.
 *
 *
 */

function smarty_function_url($params,&$smarty)
{
    if (!function_exists('current_url')) {
        if (!function_exists('get_instance')) {
            $smarty->trigger_error("url: Cannot load CodeIgniter");
            return;
        }
        $CI = &get_instance();
        $CI->load->helper('url');
    }

    if ($params['type'] == 'string')
        return uri_string();
    elseif ($params['type'] == 'anchor' && isset($params['url']))
        return anchor($params['url'],$params['text'],$params['attr']);
    elseif ($params['type'] == 'safemail' && isset($params['url']))
        return safe_mailto($params['url'],$params['text'],$params['attr']);
    elseif ($params['type'] == 'mail' && isset($params['url']))
        return mailto($params['url'],$params['text'],$params['attr']);
    elseif ($params['type'] == 'autolink' && isset($params['url']))
        return auto_link($params['url'],(isset($params['mode']))?$params['mode']:'both',($params['new'] == 1)?TRUE:FALSE);
    elseif ($params['type'] == 'urltitle' && isset($params['title']))
        return url_title($params['title'],(isset($params['mode']))?$params['mode']:'dash',($params['lower'] == 1)?TRUE:FALSE);
    elseif ($params['type'] == 'prep' && isset($params['url']))
        return prep_url($params['url']);
    elseif ($params['type'] == 'current')
        return current_url();
    elseif ($params['type'] == 'site')
        return site_url($params['url']);
    else
        return base_url();
}

?>