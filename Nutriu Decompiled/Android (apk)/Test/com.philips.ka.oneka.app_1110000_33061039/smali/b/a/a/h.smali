.class public Lb/a/a/h;
.super Ljava/lang/Object;
.source "JsonBuffer.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/h$1;,
        Lb/a/a/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb/a/a/h;->a:[B

    .line 21
    return-void
.end method

.method synthetic constructor <init>([BLb/a/a/h$1;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lb/a/a/h;-><init>([B)V

    return-void
.end method

.method static synthetic a(Lb/a/a/h;)[B
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lb/a/a/h;->a:[B

    return-object v0
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonAdapter;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:TT;>(",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 25
    :try_start_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 26
    iget-object v1, p0, Lb/a/a/h;->a:[B

    invoke-virtual {v0, v1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 27
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "JsonBuffer failed to deserialize value with ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 45
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 50
    :goto_0
    return v0

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Lb/a/a/h;

    .line 50
    iget-object v0, p0, Lb/a/a/h;->a:[B

    iget-object v1, p1, Lb/a/a/h;->a:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/a/h;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method
