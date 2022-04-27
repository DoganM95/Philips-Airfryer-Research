.class public Lb/a/a/h$a;
.super Lcom/squareup/moshi/JsonAdapter;
.source "JsonBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter",
        "<",
        "Lb/a/a/h",
        "<TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lb/a/a/h",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 64
    invoke-static {p1, v0}, Lb/a/a/i;->a(Lcom/squareup/moshi/JsonReader;Lokio/BufferedSink;)V

    .line 65
    new-instance v1, Lb/a/a/h;

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/a/a/h;-><init>([BLb/a/a/h$1;)V

    return-object v1
.end method

.method public a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lb/a/a/h",
            "<TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 71
    invoke-static {p2}, Lb/a/a/h;->a(Lb/a/a/h;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 72
    invoke-static {v0, p1}, Lb/a/a/i;->a(Lokio/BufferedSource;Lcom/squareup/moshi/JsonWriter;)V

    .line 73
    return-void
.end method

.method public synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lb/a/a/h$a;->a(Lcom/squareup/moshi/JsonReader;)Lb/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 59
    check-cast p2, Lb/a/a/h;

    invoke-virtual {p0, p1, p2}, Lb/a/a/h$a;->a(Lcom/squareup/moshi/JsonWriter;Lb/a/a/h;)V

    return-void
.end method
