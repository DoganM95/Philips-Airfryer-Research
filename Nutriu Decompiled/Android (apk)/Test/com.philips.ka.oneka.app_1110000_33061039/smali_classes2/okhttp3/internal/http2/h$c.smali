.class Lokhttp3/internal/http2/h$c;
.super Lokio/AsyncTimeout;
.source "Http2Stream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/http2/h;


# direct methods
.method constructor <init>(Lokhttp3/internal/http2/h;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Lokhttp3/internal/http2/h$c;->exit()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lokhttp3/internal/http2/h$c;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 596
    :cond_0
    return-void
.end method

.method protected newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 587
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string/jumbo v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 588
    if-eqz p1, :cond_0

    .line 589
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 591
    :cond_0
    return-object v0
.end method

.method protected timedOut()V
    .locals 2

    .prologue
    .line 583
    iget-object v0, p0, Lokhttp3/internal/http2/h$c;->a:Lokhttp3/internal/http2/h;

    sget-object v1, Lokhttp3/internal/http2/a;->CANCEL:Lokhttp3/internal/http2/a;

    invoke-virtual {v0, v1}, Lokhttp3/internal/http2/h;->b(Lokhttp3/internal/http2/a;)V

    .line 584
    return-void
.end method
