package com.example.demo

class Greeting {
    fun greeting(): String {
        return "Hello demo, ${Platform().platform}!"
    }
}