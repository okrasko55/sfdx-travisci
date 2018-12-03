/**
 * Created by olegkrasko on 2018-12-03.
 */

trigger ContactTrigger on Contact (before insert) {
    for (Contact contact : Trigger.new) {
        contact.Phone = '55555';
    }
}