package com.jsonplaceholdertest.app.ALBUMS;
import com.intuit.karate.junit5.Karate;


public class AlbumsTestRunner {
    @Karate.Test
    Karate testCreateAlbum() {
        return Karate.run("create-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveAlbum() {
        return Karate.run("retrieve-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateAlbum() {
        return Karate.run("update-albums.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteAlbum() {
        return Karate.run("delete-albums.feature").relativeTo(getClass());
    }
}
