.class public final Lcom/squareup/moshi/JsonReader$Options;
.super Ljava/lang/Object;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Options"
.end annotation


# instance fields
.field final doubleQuoteSuffix:Lokio/Options;

.field final strings:[Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/String;Lokio/Options;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    iput-object p1, p0, Lcom/squareup/moshi/JsonReader$Options;->strings:[Ljava/lang/String;

    .line 471
    iput-object p2, p0, Lcom/squareup/moshi/JsonReader$Options;->doubleQuoteSuffix:Lokio/Options;

    .line 472
    return-void
.end method

.method public static varargs of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;
    .locals 4

    .prologue
    .line 476
    :try_start_0
    array-length v0, p0

    new-array v1, v0, [Lokio/ByteString;

    .line 477
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 478
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 479
    aget-object v3, p0, v0

    invoke-static {v2, v3}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 481
    invoke-virtual {v2}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v3

    aput-object v3, v1, v0

    .line 478
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :cond_0
    new-instance v2, Lcom/squareup/moshi/JsonReader$Options;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/squareup/moshi/JsonReader$Options;-><init>([Ljava/lang/String;Lokio/Options;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 484
    :catch_0
    move-exception v0

    .line 485
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
