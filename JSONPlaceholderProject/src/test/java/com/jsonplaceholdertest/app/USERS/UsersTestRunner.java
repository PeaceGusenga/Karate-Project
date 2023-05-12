package com.jsonplaceholdertest.app.USERS;
import com.intuit.karate.junit5.Karate;


public class UsersTestRunner {
    @Karate.Test
    Karate testCreateUsers() {
        return Karate.run("create-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveUsers() {
        return Karate.run("retrieve-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateUsers() {
        return Karate.run("update-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteUsers() {
        return Karate.run("delete-users.feature").relativeTo(getClass());
    }
}
