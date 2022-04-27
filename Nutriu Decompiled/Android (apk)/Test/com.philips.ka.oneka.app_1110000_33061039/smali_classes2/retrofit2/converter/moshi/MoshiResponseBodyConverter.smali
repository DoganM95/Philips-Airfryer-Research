.class final Lretrofit2/converter/moshi/MoshiResponseBodyConverter;
.super Ljava/lang/Object;
.source "MoshiResponseBodyConverter.java"

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter",
        "<",
        "Lokhttp3/ac;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/JsonAdapter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 23
    check-cast p1, Lokhttp3/ac;

    invoke-virtual {p0, p1}, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->convert(Lokhttp3/ac;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public convert(Lokhttp3/ac;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ac;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/moshi/MoshiResponseBodyConverter;->adapter:Lcom/squareup/moshi/JsonAdapter;

    invoke-virtual {p1}, Lokhttp3/ac;->source()Lokio/BufferedSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lokio/BufferedSource;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    .line 32
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lokhttp3/ac;->close()V

    throw v0
.end method
