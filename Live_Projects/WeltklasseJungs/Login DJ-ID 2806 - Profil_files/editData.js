$(function () {
    var billingAddress = $('#sf_fieldset_rechnungsanschrift');
    var bdayCheckbox = $('#dj_typeoforders_list_2');

    $('#sf_guard_user_billingaddressdiffers').on('change', function () {
        if ($(this).is(':checked')) {
            billingAddress.show();
        } else {
            billingAddress.hide();
            $('#sf_guard_user_invoice_salutation').val($('#sf_guard_user_salutation').val());
            $('#sf_guard_user_invoice_first_name').val($('#sf_guard_user_first_name').val());
            $('#sf_guard_user_invoice_last_name').val($('#sf_guard_user_last_name').val());
            $('#sf_guard_user_invoice_company').val($('#sf_guard_user_company').val());
            $('#sf_guard_user_invoice_street').val($('#sf_guard_user_street').val());
            $('#sf_guard_user_invoice_zip').val($('#sf_guard_user_zip').val());
            $('#sf_guard_user_invoice_city').val($('#sf_guard_user_city').val());
        }
    }).change();

    $('#sf_guard_user_sepaowner, #sf_guard_user_sepabic, #sf_guard_user_sepaiban').on('change', function () {
        $('#sf_guard_user_sepatermsaccepted').prop('checked', false).attr('checked', false);
    });

    if (bdayCheckbox.length > 0) {

        var bdayRange = $('#bday_range');
        var $bdayRangeErrors = $('#bdayRangeErrors');
        var $bdayFrom = $('#bdayFrom');
        var $bdayTo = $('#bdayTo');
        var target = bdayCheckbox.parent();

        var bdayRangeErrors = $(document.createElement('div')).addClass('bday-range-errors cf').html($bdayRangeErrors.html());

        var bdayFromTo = $(document.createElement('div')).addClass('bday-range').html($bdayFrom.html() + $bdayTo.html());

        var result = $(document.createElement('div'))
            .addClass('inlineBday cf')
            .append(bdayRangeErrors, bdayFromTo);

        target.append(result);

        bdayRange.next('.ruler').remove();
        bdayRange.remove();
    }

});