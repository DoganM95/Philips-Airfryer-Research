.class public final Lr/j0/g/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lr/x;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr/j0/g/b;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Lr/x$a;)Lr/e0;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lr/j0/g/g;

    .line 2
    invoke-virtual {p1}, Lr/j0/g/g;->f()Lr/j0/f/c;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lr/j0/g/g;->h()Lr/c0;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lr/c0;->a()Lr/d0;

    move-result-object v1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, p1}, Lr/j0/f/c;->t(Lr/c0;)V

    .line 7
    invoke-virtual {p1}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lr/j0/g/f;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-eqz v1, :cond_3

    const-string v4, "Expect"

    .line 8
    invoke-virtual {p1, v4}, Lr/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "100-continue"

    invoke-static {v8, v4, v7}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v0}, Lr/j0/f/c;->f()V

    .line 10
    invoke-virtual {v0, v7}, Lr/j0/f/c;->p(Z)Lr/e0$a;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Lr/j0/f/c;->r()V

    move v8, v6

    goto :goto_0

    :cond_0
    move-object v4, v5

    move v8, v7

    :goto_0
    if-nez v4, :cond_2

    .line 12
    invoke-virtual {v1}, Lr/d0;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_1

    .line 13
    invoke-virtual {v0}, Lr/j0/f/c;->f()V

    .line 14
    invoke-virtual {v0, p1, v7}, Lr/j0/f/c;->c(Lr/c0;Z)Lokio/Sink;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    .line 15
    invoke-virtual {v1, v9}, Lr/d0;->writeTo(Lokio/BufferedSink;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, p1, v6}, Lr/j0/f/c;->c(Lr/c0;Z)Lokio/Sink;

    move-result-object v9

    invoke-static {v9}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v9

    .line 17
    invoke-virtual {v1, v9}, Lr/d0;->writeTo(Lokio/BufferedSink;)V

    .line 18
    invoke-interface {v9}, Lokio/Sink;->close()V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v0}, Lr/j0/f/c;->n()V

    .line 20
    invoke-virtual {v0}, Lr/j0/f/c;->h()Lr/j0/f/f;

    move-result-object v9

    invoke-virtual {v9}, Lr/j0/f/f;->w()Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    invoke-virtual {v0}, Lr/j0/f/c;->m()V

    goto :goto_1

    .line 22
    :cond_3
    invoke-virtual {v0}, Lr/j0/f/c;->n()V

    move-object v4, v5

    move v8, v7

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v1}, Lr/d0;->isDuplex()Z

    move-result v1

    if-nez v1, :cond_6

    .line 24
    :cond_5
    invoke-virtual {v0}, Lr/j0/f/c;->e()V

    :cond_6
    if-nez v4, :cond_7

    .line 25
    invoke-virtual {v0, v6}, Lr/j0/f/c;->p(Z)Lr/e0$a;

    move-result-object v4

    invoke-static {v4}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_7

    .line 26
    invoke-virtual {v0}, Lr/j0/f/c;->r()V

    move v8, v6

    .line 27
    :cond_7
    invoke-virtual {v4, p1}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lr/j0/f/c;->h()Lr/j0/f/f;

    move-result-object v4

    invoke-virtual {v4}, Lr/j0/f/f;->s()Lr/u;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr/e0$a;->i(Lr/u;)Lr/e0$a;

    move-result-object v1

    .line 29
    invoke-virtual {v1, v2, v3}, Lr/e0$a;->s(J)Lr/e0$a;

    move-result-object v1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Lr/e0$a;->q(J)Lr/e0$a;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lr/e0$a;->c()Lr/e0;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lr/e0;->n()I

    move-result v4

    const/16 v9, 0x64

    if-ne v4, v9, :cond_9

    .line 33
    invoke-virtual {v0, v6}, Lr/j0/f/c;->p(Z)Lr/e0$a;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 34
    invoke-virtual {v0}, Lr/j0/f/c;->r()V

    .line 35
    :cond_8
    invoke-virtual {v1, p1}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object p1

    .line 36
    invoke-virtual {v0}, Lr/j0/f/c;->h()Lr/j0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/f/f;->s()Lr/u;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/e0$a;->i(Lr/u;)Lr/e0$a;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v2, v3}, Lr/e0$a;->s(J)Lr/e0$a;

    move-result-object p1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lr/e0$a;->q(J)Lr/e0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lr/e0;->n()I

    move-result v4

    .line 41
    :cond_9
    invoke-virtual {v0, v1}, Lr/j0/f/c;->q(Lr/e0;)V

    .line 42
    iget-boolean p1, p0, Lr/j0/g/b;->b:Z

    if-eqz p1, :cond_a

    const/16 p1, 0x65

    if-ne v4, p1, :cond_a

    .line 43
    invoke-virtual {v1}, Lr/e0;->D()Lr/e0$a;

    move-result-object p1

    .line 44
    sget-object v1, Lr/j0/b;->c:Lr/f0;

    invoke-virtual {p1, v1}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_a
    invoke-virtual {v1}, Lr/e0;->D()Lr/e0$a;

    move-result-object p1

    .line 47
    invoke-virtual {v0, v1}, Lr/j0/f/c;->o(Lr/e0;)Lr/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    .line 49
    :goto_2
    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object v1

    const-string v2, "Connection"

    invoke-virtual {v1, v2}, Lr/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "close"

    invoke-static {v3, v1, v7}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v2, v5, v1, v5}, Lr/e0;->s(Lr/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v7}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 51
    :cond_b
    invoke-virtual {v0}, Lr/j0/f/c;->m()V

    :cond_c
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_d

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_10

    .line 52
    :cond_d
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lr/f0;->contentLength()J

    move-result-wide v0

    goto :goto_3

    :cond_e
    const-wide/16 v0, -0x1

    :goto_3
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_10

    .line 53
    new-instance v0, Ljava/net/ProtocolException;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HTTP "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " had non-zero Content-Length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lr/f0;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    return-object p1
.end method
