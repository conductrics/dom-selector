DOM Selector
------------

Use jQuery:

    <script type="text/javascript" src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
    <script type="text/javascript"> window.jQuery = $.noConflict(); </script>

Include the script on your page:

    <script type="text/javascript" src="../dom-selector.js"></script>

When you are ready to select an element:

    <script type="text/javascript">
      jQuery.selectElement(function( element, selector ) {
        /* element is the DOM node chosen,
           selector is a string, a jQuery-style selector
        */
      })
    </script>


While you are selecting an element, the arrow keys allow you to move around within the DOM:

 * **Left** - select the parent Node
 * **Right** - select the first child Node
 * **Up** / **Down** - scroll across children

