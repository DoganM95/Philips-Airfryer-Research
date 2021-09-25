.class public final Lr/j0/i/h$d;
.super Lokio/AsyncTimeout;
.source "Http2Stream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lr/j0/i/h;


# direct methods
.method public constructor <init>(Lr/j0/i/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/i/h$d;->a:Lr/j0/i/h;

    invoke-direct {p0}, Lokio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final exitAndThrowIfTimedOut()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokio/AsyncTimeout;->exit()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lr/j0/i/h$d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/net/SocketTimeoutException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/net/SocketTimeoutException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public timedOut()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/i/h$d;->a:Lr/j0/i/h;

    sget-object v1, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    invoke-virtual {v0, v1}, Lr/j0/i/h;->f(Lr/j0/i/a;)V

    .line 2
    iget-object v0, p0, Lr/j0/i/h$d;->a:Lr/j0/i/h;

    invoke-virtual {v0}, Lr/j0/i/h;->g()Lr/j0/i/e;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/i/e;->e0()V

    return-void
.end method
