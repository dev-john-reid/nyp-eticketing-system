// The functions you see here take in some values and insert them into a jquery template. We can use the html that's returned so we can to create html on the fly easily for stuff like ajax
// Some of these templates, like toast, are exact copies of the ones you see in the templates folder on the server, just adapted to jquery syntax

// UPDATE THE APPROPRIATE TEMPLATE HERE AND CHANGES WILL BE REFLECTED ON TEMPLATES USED AFTER PAGE LOAD

const templates = {
    toast: function(notification) {
        var $toast = $('<div></div>')
            .attr('id', notification.id)
            .addClass('toast')
            .addClass(`bg-${notification.type}-75`)
            .attr('role', 'alert')
            .attr('aria-live', 'assertive')
            .attr('aria-atomic', 'true')
            .attr('data-delay', '100000');
    
        var $toastBody = $('<div></div>')
            .addClass('toast-body')
            .addClass(`p-4`)
            .appendTo($toast);
    
        var $container = $('<div></div>')
            .addClass('container-fluid')
            .addClass(`p-0`)
            .appendTo($toastBody);
    
        var $row = $('<div></div>')
            .addClass('row')
            .appendTo($container);
    
        var $messageCol = $('<div></div>')
            .addClass('col-10')
            .appendTo($row);
    
        $messageCol.append($('<span></span>')
            .addClass('h5 text-white font-weight-medium notification-message')
            .text(notification.message)
        );
    
        var $closeBtnCol = $('<div></div>')
            .addClass('col-2')
            .appendTo($row);
    
        $closeBtnCol.append($('<button></button>')
            .addClass('close')
            .attr('type', 'button')
            .attr('data-dismiss', 'toast')
            .attr('aria-label', 'Close')
            .append($('<span></span>')
                .addClass('text-white')
                .attr('aria-hidden', 'Close')
                .text('x')
            )
        );
    
        return $toast;
    },
    helperCard: function(helper) {
        var $card = $('<div></div>')
            .addClass('card mb-2')
            .attr("helper-id", helper.id);
    
        var $cardBody = $('<div></div>')
            .addClass('card-body')
            .addClass('d-flex')
            .appendTo($card);

        var $flexGrowContainer = $('<div></div>')
            .addClass('flex-grow-1')
            .appendTo($cardBody);
            
        $flexGrowContainer.append(
            $('<span></span>')
                .addClass('h5')
                .text(helper.name)
                .appendTo($cardBody)
        );
    
        $flexGrowContainer.append(
            $('<br>')
                .appendTo($cardBody)
        );
    
        $flexGrowContainer.append( 
            $('<small></small>')
                .addClass('card-subtitle mb-2 text-secondary font-weight-normal')
                .text(helper.email)
                .appendTo($cardBody)
        );
        
        $cardBody.append($('<button></button>')
            .attr('id', helper.id)
            .addClass('close')
            .addClass('remove-helper')
            .attr('type', 'button')
            .attr('aria-label', 'Close')
            .append($('<span></span>')
                .addClass('clickable-child')
                .attr('aria-hidden', 'Close')
                .text('x')
            )
        );
    
        return $card;
    },
    noHelpersSelected: function() {
        var $span = $('<span></span>')
            .addClass('text-secondary h6')
            .text("You have not selected any student helpers!");

        return $span;
    },
}