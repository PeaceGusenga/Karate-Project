package com.jsonplaceholdertest.app.COMMENTS;
import com.intuit.karate.junit5.Karate;


public class CommentsTestRunner {
    @Karate.Test
    Karate testCreateComment() {
        return Karate.run("create-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveComment() {
        return Karate.run("retrieve-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateComment() {
        return Karate.run("update-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteComment() {
        return Karate.run("delete-comments.feature").relativeTo(getClass());
    }
}
