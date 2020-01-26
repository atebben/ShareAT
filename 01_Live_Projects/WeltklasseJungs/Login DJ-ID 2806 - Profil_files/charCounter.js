$(function () {

    $( '.char-counter' ).each( function () {

        var element = $( this );
        var max = element.data( 'length' );
        var helpText = element.data( 'helptext' );

        var setHelperText = function( count ) {

            element.find( '.message-counter' ).html(
                'noch ' +
                ( parseInt( max ) - parseInt( count ) ) +
                ' von ' +
                max +
                ' Zeichen verfügbar' +
                helpText
            );

        };

        if( helpText != "" ) helpText = '<br />' + helpText;

        element.find( 'textarea' ).attr( 'maxlength', max );
        element.find( 'textarea' ).wrap( '<div class="char-counter-wrapper" style="display: inline-block;"></div>' );
        element.find( 'textarea' ).after( "<div class='message-counter grey'></div>" );

        setHelperText( element.find( 'textarea' ).val().length );

        element.find( 'textarea' ).on( 'keyup', function () {

            setHelperText( $( this ).val().length );

        } );

    } );

});