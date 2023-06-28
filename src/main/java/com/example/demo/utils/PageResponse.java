package com.example.demo.utils;
public record PageResponse<T>(
        T content,
        String previousPageCursor,
        String nextPageCursor
) { }