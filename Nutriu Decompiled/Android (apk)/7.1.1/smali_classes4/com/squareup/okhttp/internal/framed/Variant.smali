.class public interface abstract Lcom/squareup/okhttp/internal/framed/Variant;
.super Ljava/lang/Object;
.source "Variant.java"


# virtual methods
.method public abstract getProtocol()Lcom/squareup/okhttp/Protocol;
.end method

.method public abstract newReader(Lokio/BufferedSource;Z)Lcom/squareup/okhttp/internal/framed/FrameReader;
.end method

.method public abstract newWriter(Lokio/BufferedSink;Z)Lcom/squareup/okhttp/internal/framed/FrameWriter;
.end method
