package com.jsonplaceholdertest.app.POSTS;

import com.intuit.karate.junit5.Karate;

public class PostsTestRunner {

    @Karate.Test
    Karate testCreatePost() {
        return Karate.run("src/test/java/com/jsonplaceholdertest/app/POSTS/create-post.feature").relativeTo(getClass());
    }
    
    @Karate.Test
    Karate testRetrievePost() {
        return Karate.run("src/test/java/com/jsonplaceholdertest/app/POSTS/retrieve-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdatePost() {
        return Karate.run("src/test/java/com/jsonplaceholdertest/app/POSTS/update-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeletePost() {
        return Karate.run("src/test/java/com/jsonplaceholdertest/app/POSTS/delete-posts.feature").relativeTo(getClass());
    }

}

