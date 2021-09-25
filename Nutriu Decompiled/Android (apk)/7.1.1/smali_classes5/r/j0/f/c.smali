.class public final Lr/j0/f/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/f/c$a;,
        Lr/j0/f/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lr/j0/f/f;

.field public final c:Lr/j0/f/e;

.field public final d:Lr/s;

.field public final e:Lr/j0/f/d;

.field public final f:Lr/j0/g/d;


# direct methods
.method public constructor <init>(Lr/j0/f/e;Lr/s;Lr/j0/f/d;Lr/j0/g/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    iput-object p2, p0, Lr/j0/f/c;->d:Lr/s;

    iput-object p3, p0, Lr/j0/f/c;->e:Lr/j0/f/d;

    iput-object p4, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    .line 2
    invoke-interface {p4}, Lr/j0/g/d;->b()Lr/j0/f/f;

    move-result-object p1

    iput-object p1, p0, Lr/j0/f/c;->b:Lr/j0/f/f;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p0, p5}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    :cond_0
    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    .line 2
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p5}, Lr/s;->s(Lr/e;Ljava/io/IOException;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1, p2}, Lr/s;->q(Lr/e;J)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    if-eqz p5, :cond_3

    .line 4
    iget-object p1, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object p2, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {p1, p2, p5}, Lr/s;->x(Lr/e;Ljava/io/IOException;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1, p2}, Lr/s;->v(Lr/e;J)V

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lr/j0/f/e;->t(Lr/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->cancel()V

    return-void
.end method

.method public final c(Lr/c0;Z)Lokio/Sink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lr/j0/f/c;->a:Z

    .line 2
    invoke-virtual {p1}, Lr/c0;->a()Lr/d0;

    move-result-object p2

    invoke-static {p2}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lr/d0;->contentLength()J

    move-result-wide v0

    .line 3
    iget-object p2, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v2, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {p2, v2}, Lr/s;->r(Lr/e;)V

    .line 4
    iget-object p2, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {p2, p1, v0, v1}, Lr/j0/g/d;->d(Lr/c0;J)Lokio/Sink;

    move-result-object p1

    .line 5
    new-instance p2, Lr/j0/f/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lr/j0/f/c$a;-><init>(Lr/j0/f/c;Lokio/Sink;J)V

    return-object p2
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->cancel()V

    .line 2
    iget-object v0, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v1, v2}, Lr/j0/f/e;->t(Lr/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final e()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->finishRequest()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v2, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v1, v2, v0}, Lr/s;->s(Lr/e;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v2, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v1, v2, v0}, Lr/s;->s(Lr/e;Ljava/io/IOException;)V

    .line 3
    invoke-virtual {p0, v0}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    .line 4
    throw v0
.end method

.method public final g()Lr/j0/f/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    return-object v0
.end method

.method public final h()Lr/j0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->b:Lr/j0/f/f;

    return-object v0
.end method

.method public final i()Lr/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    return-object v0
.end method

.method public final j()Lr/j0/f/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->e:Lr/j0/f/d;

    return-object v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->e:Lr/j0/f/d;

    invoke-virtual {v0}, Lr/j0/f/d;->d()Lr/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/a;->l()Lr/w;

    move-result-object v0

    invoke-virtual {v0}, Lr/w;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lr/j0/f/c;->b:Lr/j0/f/f;

    invoke-virtual {v1}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v1

    invoke-virtual {v1}, Lr/g0;->a()Lr/a;

    move-result-object v1

    invoke-virtual {v1}, Lr/a;->l()Lr/w;

    move-result-object v1

    invoke-virtual {v1}, Lr/w;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/f/c;->a:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->b()Lr/j0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/f/f;->z()V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lr/j0/f/e;->t(Lr/j0/f/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final o(Lr/e0;)Lr/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "Content-Type"

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v0, v2, v1, v2}, Lr/e0;->s(Lr/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v1, p1}, Lr/j0/g/d;->c(Lr/e0;)J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v3, p1}, Lr/j0/g/d;->a(Lr/e0;)Lokio/Source;

    move-result-object p1

    .line 4
    new-instance v3, Lr/j0/f/c$b;

    invoke-direct {v3, p0, p1, v1, v2}, Lr/j0/f/c$b;-><init>(Lr/j0/f/c;Lokio/Source;J)V

    .line 5
    new-instance p1, Lr/j0/g/h;

    invoke-static {v3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lr/j0/g/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/s;->x(Lr/e;Ljava/io/IOException;)V

    .line 7
    invoke-virtual {p0, p1}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    .line 8
    throw p1
.end method

.method public final p(Z)Lr/e0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0, p1}, Lr/j0/g/d;->f(Z)Lr/e0$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lr/e0$a;->l(Lr/j0/f/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/s;->x(Lr/e;Ljava/io/IOException;)V

    .line 4
    invoke-virtual {p0, p1}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    .line 5
    throw p1
.end method

.method public final q(Lr/e0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/s;->y(Lr/e;Lr/e0;)V

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1}, Lr/s;->z(Lr/e;)V

    return-void
.end method

.method public final s(Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/f/c;->e:Lr/j0/f/d;

    invoke-virtual {v0, p1}, Lr/j0/f/d;->h(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0}, Lr/j0/g/d;->b()Lr/j0/f/f;

    move-result-object v0

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/j0/f/f;->H(Lr/j0/f/e;Ljava/io/IOException;)V

    return-void
.end method

.method public final t(Lr/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1}, Lr/s;->u(Lr/e;)V

    .line 2
    iget-object v0, p0, Lr/j0/f/c;->f:Lr/j0/g/d;

    invoke-interface {v0, p1}, Lr/j0/g/d;->e(Lr/c0;)V

    .line 3
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/s;->t(Lr/e;Lr/c0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lr/j0/f/c;->d:Lr/s;

    iget-object v1, p0, Lr/j0/f/c;->c:Lr/j0/f/e;

    invoke-virtual {v0, v1, p1}, Lr/s;->s(Lr/e;Ljava/io/IOException;)V

    .line 5
    invoke-virtual {p0, p1}, Lr/j0/f/c;->s(Ljava/io/IOException;)V

    .line 6
    throw p1
.end method
