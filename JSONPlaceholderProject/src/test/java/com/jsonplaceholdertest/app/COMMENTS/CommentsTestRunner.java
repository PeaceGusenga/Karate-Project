package com.jsonplaceholdertest.app.COMMENTS;
import com.intuit.karate.junit5.Karate;


public class CommentsTestRunner {
    @Karate.Test
    Karate testCreateComment() {
        return Karate.run("create-comments.feature").relativeTo(getClass());
    }
}
