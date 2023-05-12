package com.jsonplaceholdertest.app.TODOS;
import com.intuit.karate.junit5.Karate;


public class TodosTestRunner {
    @Karate.Test
    Karate testCreateTodos() {
        return Karate.run("create-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testRetrieveTodos() {
        return Karate.run("retrieve-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testUpdateTodos() {
        return Karate.run("update-todos.feature").relativeTo(getClass());
    }

    @Karate.Test
    Karate testDeleteTodos() {
        return Karate.run("delete-todos.feature").relativeTo(getClass());
    }
}
