.class public Lmoe/banana/jsonapi2/JsonBuffer$Adapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "JsonBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/JsonBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lmoe/banana/jsonapi2/JsonBuffer<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmoe/banana/jsonapi2/JsonBuffer$Adapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/JsonBuffer;

    move-result-object p1

    return-object p1
.end method

.method public fromJson(Lcom/squareup/moshi/JsonReader;)Lmoe/banana/jsonapi2/JsonBuffer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonReader;",
            ")",
            "Lmoe/banana/jsonapi2/JsonBuffer<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-static {p1, v0}, Lmoe/banana/jsonapi2/MoshiHelper;->dump(Lcom/squareup/moshi/JsonReader;Lokio/BufferedSink;)V

    .line 4
    new-instance p1, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lmoe/banana/jsonapi2/JsonBuffer;-><init>([BLmoe/banana/jsonapi2/JsonBuffer$1;)V

    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Lmoe/banana/jsonapi2/JsonBuffer;

    invoke-virtual {p0, p1, p2}, Lmoe/banana/jsonapi2/JsonBuffer$Adapter;->toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/JsonBuffer;)V

    return-void
.end method

.method public toJson(Lcom/squareup/moshi/JsonWriter;Lmoe/banana/jsonapi2/JsonBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonWriter;",
            "Lmoe/banana/jsonapi2/JsonBuffer<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    invoke-static {p2}, Lmoe/banana/jsonapi2/JsonBuffer;->access$100(Lmoe/banana/jsonapi2/JsonBuffer;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 4
    invoke-static {v0, p1}, Lmoe/banana/jsonapi2/MoshiHelper;->dump(Lokio/BufferedSource;Lcom/squareup/moshi/JsonWriter;)V

    return-void
.end method
