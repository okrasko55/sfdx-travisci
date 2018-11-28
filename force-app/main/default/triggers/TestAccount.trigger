/**
 * Created by olegkrasko on 2018-11-28.
 */

trigger TestAccount on Account (before insert) {
    for (Account account : Trigger.new) {
        account.Phone = '11111';
    }
}