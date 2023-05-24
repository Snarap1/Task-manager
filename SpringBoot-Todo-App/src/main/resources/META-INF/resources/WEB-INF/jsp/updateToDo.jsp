<%@ include file="common/header.jspf" %>

<style>
    main{
        height: 50vh;
    }
</style>
<main>
<div class="container">
<%@ include file="common/navigation.jspf" %>
<h1>Enter Todo Details</h1>
<form:form method="post" modelAttribute="todo">
    <fieldset class="mb-3">
        <form:label path="description">Description</form:label>
        <form:input type="text" required="required" path='description'/>
        <form:errors path='description'/>
    </fieldset>

    <fieldset class="md-form md-outline input-with-post-icon datepicker">
        <form:label path="targetDate"  > Try me...</form:label>
        <form:input path='targetDate' placeholder="Select date" type="date" id="targetDate" class="form-control"/>
        <form:errors path='targetDate'/>
    </fieldset>



    <input type="submit" class="btn btn-success"/>

</form:form>

</div>
</main>
<script type="text/javascript">
$('#targetDate').datepicker({
format: 'yyyy-mm-dd'
});
</script>

<%@ include file="common/footer.jspf" %>
