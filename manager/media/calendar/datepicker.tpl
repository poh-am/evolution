<script type="text/javascript" src="media/calendar/datepicker.js"></script>
<script>
    var dpOffset = [(datepicker_offset)];
    var dpformat = "[(datetime_format)]" + ' hh:mm:00';
    var dpdayNames = [%dp_dayNames%];
    var dpmonthNames = [%dp_monthNames%];
    var dpstartDay = [%dp_startDay%];
    new DatePicker($('pub_date'), {'yearOffset': dpOffset,'format':dpformat, 'dayNames':dpdayNames, 'monthNames':dpmonthNames,'startDay':dpstartDay});
    new DatePicker($('unpub_date'), {'yearOffset': dpOffset,'format':dpformat, 'dayNames':dpdayNames, 'monthNames':dpmonthNames,'startDay':dpstartDay});
</script>
