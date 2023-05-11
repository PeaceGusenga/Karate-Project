package com.jsonplaceholdertest.app.PHOTOS;
import com.intuit.karate.junit5.Karate;


public class PhotosTestRunner {
    @Karate.Test
    Karate testCreatePhoto() {
        return Karate.run("create-photo.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrievePhoto() {
        return Karate.run("retrieve-photos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdatePhoto() {
        return Karate.run("update-photos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeletePhoto() {
        return Karate.run("delete-photos.feature").relativeTo(getClass());
    }
}
