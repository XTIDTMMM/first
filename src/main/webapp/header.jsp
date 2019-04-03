<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %><%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%><%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>  
<c:set var="ctx" value="${pageContext.request.contextPath}" scope="application" />
<c:set var="module" value="${pageContext.request.contextPath}/static/module" scope="application" />
<%--<c:set var="ctx_static_view" value="${pageContext.request.contextPath}/static/view" scope="application" />--%>
<c:set var="v" value="1.0.0.1" scope="application" />
<%--<link rel="shortcut icon" href="${ctx}/favicon.ico" /> --%>
<script language="JavaScript" type="text/JavaScript">
	<%--var zts = {ctx:"${ctx}",ctx_static_module:"${ctx_static_module}",ctx_static_view:"${ctx_static_view}"}--%>
    var baseUrl="${ctx}";
</script>
<%--<link href="${ctx_static_module}/bootstrap/css/bootstrap.min.css?v=${v}" rel="stylesheet">--%>
<%--<link href="${ctx_static_module}/font-awesome/css/font-awesome.min.css?v=${v}" rel="stylesheet">--%>
<%--<link href="${ctx_static_module}/animate/animate.css?v=${v}" rel="stylesheet">--%>
<%--<c:if test='${fn:indexOf(param["libs"], "blueimp") >= 0}'><link href="${ctx_static_module}/blueimp/css/blueimp-gallery.min.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "bsfileinput") >= 0}'><link href="${ctx_static_module}/bootstrap-fileinput/css/fileinput.min.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "chosen") >= 0}'><link href="${ctx_static_module}/chosen/chosen.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "icheck") >= 0}'><link href="${ctx_static_module}/icheck/custom.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "jqgrid") >= 0}'><link href="${ctx_static_module}/jqgrid/ui.jqgrid-bootstrap.css?v=${v}" rel="stylesheet"><link href="${ctx_static_module}/jqgrid/start/jquery-ui-1.8.20.custom.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "steps") >= 0}'><link href="${ctx_static_module}/steps/jquery.steps.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "ztree") >= 0}'><link href="${ctx_static_module}/ztree/zTreeStyle.css?v=${v}" rel="stylesheet"><link href="${ctx_static_module}/ztree/metroStyle/metroStyle.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "summernote") >= 0}'><link href="${ctx_static_module}/summernote/summernote.css?v=${v}" rel="stylesheet"><link href="${ctx_static_module}/summernote/summernote-bs3.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "colorpicker") >= 0}'><link href="${ctx_static_module}/colorpicker/css/bootstrap-colorpicker.min.css?v=${v}" rel="stylesheet"></c:if>--%>
<%--<!-- mergeTo:style.min.css -->--%>
<%--<link href="${ctx_static_view}/common_css/a1_global-reset.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/a2_global-class.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-grid.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-form.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-btn.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-benmobox.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-window.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-tab.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-slide.css" rel="stylesheet">--%>
<%--<link href="${ctx_static_view}/common_css/b_component-timeline.css" type="text/css" rel="stylesheet" />--%>
<!-- mergeTo -->
<script src="${module}/jquery/jquery.min.js?v=${v}"></script>
<%--<script src="${ctx_static_module}/bootstrap/js/bootstrap.min.js?v=${v}"></script>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "blueimp") >= 0}'><script src="${ctx_static_module}/blueimp/jquery.blueimp-gallery.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "bsfileinput") >= 0}'><script src="${ctx_static_module}/bootstrap-fileinput/fileinput.min.js?v=${v}"></script><script src="${ctx_static_module}/bootstrap-fileinput/zh.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "chosen") >= 0}'><script src="${ctx_static_module}/chosen/chosen.jquery.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "icheck") >= 0}'><script src="${ctx_static_module}/icheck/icheck.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "jqgrid") >= 0}'><script src="${ctx_static_module}/jqgrid/i18n/grid.locale-cn.js?v=${v}"></script><script src="${ctx_static_module}/jqgrid/jquery.jqGrid.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "laydate") >= 0}'><script src="${ctx_static_module}/laydate/laydate.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "layer") >= 0}'><script src="${ctx_static_module}/layer/layer.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "steps") >= 0}'><script src="${ctx_static_module}/steps/jquery.steps.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "ztree") >= 0}'><script src="${ctx_static_module}/ztree/jquery.ztree.all.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "echarts") >= 0}'><script src="${ctx_static_module}/echarts/echarts.simple.min.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "keymaster") >= 0}'><script src="${ctx_static_module}/keymaster/keymaster.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "summernote") >= 0}'><script src="${ctx_static_module}/summernote/summernote.min.js?v=${v}"></script><script src="${ctx_static_module}/summernote/summernote-zh-CN.js?v=${v}"></script></c:if>--%>
<%--<c:if test='${fn:indexOf(param["libs"], "colorpicker") >= 0}'><script src="${ctx_static_module}/colorpicker/bootstrap-colorpicker.min.js?v=${v}"></script></c:if>--%>

<%--<script src="${ctx_static_view}/js/jsutils.js?v=${v}"></script>--%>
