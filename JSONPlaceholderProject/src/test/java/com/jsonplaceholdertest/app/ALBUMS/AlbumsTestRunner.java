package com.jsonplaceholdertest.app.ALBUMS;
import com.intuit.karate.junit5.Karate;


public class AlbumsTestRunner {
    @Karate.Test
    Karate testCreateComment() {
        return Karate.run("create-albums.feature").relativeTo(getClass());
    }
}
