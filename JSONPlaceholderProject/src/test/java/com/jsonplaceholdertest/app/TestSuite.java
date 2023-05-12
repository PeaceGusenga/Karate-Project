package com.jsonplaceholdertest.app;
import com.intuit.karate.junit5.Karate;

public class TestSuite {

    // Users Tests
    @Karate.Test
    Karate testCreateUsers() {
        return Karate.run("/Users/create-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveUsers() {
        return Karate.run("/Users/retrieve-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateUsers() {
        return Karate.run("/Users/update-users.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteUsers() {
        return Karate.run("/Users/delete-users.feature").relativeTo(getClass());
    }

    // Todos Tests
    @Karate.Test
    Karate testCreateTodos() {
        return Karate.run("/TODOS/create-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveTodos() {
        return Karate.run("/TODOS/retrieve-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateTodos() {
        return Karate.run("/TODOS/update-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteTodos() {
        return Karate.run("/TODOS/delete-todos.feature").relativeTo(getClass());
    }

    // Photos Tests
    @Karate.Test
    Karate testCreatePhoto() {
        return Karate.run("/PHOTOS/create-photo.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrievePhoto() {
        return Karate.run("/PHOTOS/retrieve-photos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdatePhoto() {
        return Karate.run("/PHOTOS/update-photos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeletePhoto() {
        return Karate.run("/PHOTOS/delete-photos.feature").relativeTo(getClass());
    }

    // Albums Tests
    @Karate.Test
    Karate testCreateAlbum() {
        return Karate.run("/ALBUMS/create-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveAlbum() {
        return Karate.run("/ALBUMS/retrieve-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateAlbum() {
        return Karate.run("/ALBUMS/update-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteAlbum() {
        return Karate.run("/ALBUMS/delete-albums.feature").relativeTo(getClass());
    }

    // Posts Tests
    @Karate.Test
    Karate testCreatePost() {
        return Karate.run("/POSTS/create-post.feature").relativeTo(getClass());
    }
    
    @Karate.Test
    Karate testRetrievePost() {
        return Karate.run("/POSTS/retrieve-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdatePost() {
        return Karate.run("/POSTS/update-posts.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeletePost() {
        return Karate.run("/POSTS/delete-posts.feature").relativeTo(getClass());
    }

    // Comments Tests
    @Karate.Test
    Karate testCreateComment() {
        return Karate.run("/COMMENTS/create-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveComment() {
        return Karate.run("/COMMENTS/retrieve-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateComment() {
        return Karate.run("/COMMENTS/update-comments.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteComment() {
        return Karate.run("/COMMENTS/delete-comments.feature").relativeTo(getClass());
    }
}
