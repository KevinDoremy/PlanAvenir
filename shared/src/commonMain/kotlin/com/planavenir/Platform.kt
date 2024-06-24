package com.planavenir

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform