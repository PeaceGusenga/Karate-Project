package com.jsonplaceholdertest.app.POSTS;

import com.intuit.karate.junit5.Karate;

public class PostsTestRunner {

    @Karate.Test
    Karate testCreatePost() {
        return Karate.run("create-post.feature").relativeTo(getClass());
    }
    
    @Karate.Test
    Karate testRetrievePost() {
        return Karate.run("retrieve-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdatePost() {
        return Karate.run("update-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeletePost() {
        return Karate.run("delete-posts.feature").relativeTo(getClass());
    }

}

