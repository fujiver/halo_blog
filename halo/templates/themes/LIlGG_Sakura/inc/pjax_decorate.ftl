<#-- 跟随 Pjax 进行页面变化的样式 -->
<style>
    /** Post start */
    <#if is_post??>
        /** 文章页面导航栏自动收缩 */
        <#if settings.post_auto_collapse!true>
        .yya:not(.sabit) {
            top: -100px;
            transition: all .4s ease;
        }

        .sabit {
            transition: all .4s ease;
        }
        </#if>

        /** 文章页首行缩进 */
        <#if settings.post_line_indent!false>
        .entry-content p {
            text-indent: 2em; /*首行缩进*/
        }

        .toc-container {
            right: calc((100% - 1000px - 250px)/2);
        }
        </#if>
    </#if>
    /** Post end */
</style>