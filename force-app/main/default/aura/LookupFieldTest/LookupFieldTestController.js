/**
 * Created by olegkrasko on 2018-11-30.
 */
({
    handleOnChange : function(component, event, helper) {
            component.set( "v.selectedRecordId", event.getParams( "fields" ).value );
    }
})