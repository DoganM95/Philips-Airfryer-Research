.class public final Lr/j0/d/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lr/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/d/a$a;
    }
.end annotation


# static fields
.field public static final b:Lr/j0/d/a$a;


# instance fields
.field public final c:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/d/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/d/a;->b:Lr/j0/d/a$a;

    return-void
.end method

.method public constructor <init>(Lr/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/d/a;->c:Lr/c;

    return-void
.end method


# virtual methods
.method public final a(Lr/j0/d/b;Lr/e0;)Lr/e0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p2

    .line 1
    :cond_0
    invoke-interface {p1}, Lr/j0/d/b;->body()Lokio/Sink;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    invoke-static {v1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lr/f0;->source()Lokio/BufferedSource;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object v0

    .line 4
    new-instance v2, Lr/j0/d/a$b;

    invoke-direct {v2, v1, p1, v0}, Lr/j0/d/a$b;-><init>(Lokio/BufferedSource;Lr/j0/d/b;Lokio/BufferedSink;)V

    const/4 p1, 0x2

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v0, v1, p1, v1}, Lr/e0;->s(Lr/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->contentLength()J

    move-result-wide v0

    .line 7
    invoke-virtual {p2}, Lr/e0;->D()Lr/e0$a;

    move-result-object p2

    .line 8
    new-instance v3, Lr/j0/g/h;

    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v2

    invoke-direct {v3, p1, v0, v1, v2}, Lr/j0/g/h;-><init>(Ljava/lang/String;JLokio/BufferedSource;)V

    invoke-virtual {p2, v3}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    return-object p1
.end method

.method public intercept(Lr/x$a;)Lr/e0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lr/x$a;->call()Lr/e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lr/j0/d/a;->c:Lr/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/c;->i(Lr/c0;)Lr/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    new-instance v5, Lr/j0/d/c$b;

    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object v6

    invoke-direct {v5, v3, v4, v6, v1}, Lr/j0/d/c$b;-><init>(JLr/c0;Lr/e0;)V

    invoke-virtual {v5}, Lr/j0/d/c$b;->b()Lr/j0/d/c;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lr/j0/d/c;->b()Lr/c0;

    move-result-object v4

    .line 6
    invoke-virtual {v3}, Lr/j0/d/c;->a()Lr/e0;

    move-result-object v5

    .line 7
    iget-object v6, p0, Lr/j0/d/a;->c:Lr/c;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v3}, Lr/c;->x(Lr/j0/d/c;)V

    .line 8
    :cond_1
    instance-of v3, v0, Lr/j0/f/e;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Lr/j0/f/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lr/j0/f/e;->n()Lr/s;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v2, Lr/s;->a:Lr/s;

    :goto_2
    if-eqz v1, :cond_4

    if-nez v5, :cond_4

    .line 9
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    :cond_4
    if-nez v4, :cond_5

    if-nez v5, :cond_5

    .line 10
    new-instance v1, Lr/e0$a;

    invoke-direct {v1}, Lr/e0$a;-><init>()V

    .line 11
    invoke-interface {p1}, Lr/x$a;->request()Lr/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/e0$a;->r(Lr/c0;)Lr/e0$a;

    move-result-object p1

    .line 12
    sget-object v1, Lr/b0;->HTTP_1_1:Lr/b0;

    invoke-virtual {p1, v1}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object p1

    const/16 v1, 0x1f8

    .line 13
    invoke-virtual {p1, v1}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object p1

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 14
    invoke-virtual {p1, v1}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object p1

    .line 15
    sget-object v1, Lr/j0/b;->c:Lr/f0;

    invoke-virtual {p1, v1}, Lr/e0$a;->b(Lr/f0;)Lr/e0$a;

    move-result-object p1

    const-wide/16 v3, -0x1

    .line 16
    invoke-virtual {p1, v3, v4}, Lr/e0$a;->s(J)Lr/e0$a;

    move-result-object p1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lr/e0$a;->q(J)Lr/e0$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v0, p1}, Lr/s;->A(Lr/e;Lr/e0;)V

    return-object p1

    :cond_5
    if-nez v4, :cond_6

    .line 20
    invoke-static {v5}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lr/e0;->D()Lr/e0$a;

    move-result-object p1

    .line 21
    sget-object v1, Lr/j0/d/a;->b:Lr/j0/d/a$a;

    invoke-static {v1, v5}, Lr/j0/d/a$a;->b(Lr/j0/d/a$a;Lr/e0;)Lr/e0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lr/e0$a;->d(Lr/e0;)Lr/e0$a;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    .line 23
    invoke-virtual {v2, v0, p1}, Lr/s;->b(Lr/e;Lr/e0;)V

    return-object p1

    :cond_6
    if-eqz v5, :cond_7

    .line 24
    invoke-virtual {v2, v0, v5}, Lr/s;->a(Lr/e;Lr/e0;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object v3, p0, Lr/j0/d/a;->c:Lr/c;

    if-eqz v3, :cond_8

    .line 26
    invoke-virtual {v2, v0}, Lr/s;->c(Lr/e;)V

    .line 27
    :cond_8
    :goto_3
    :try_start_0
    invoke-interface {p1, v4}, Lr/x$a;->a(Lr/c0;)Lr/e0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_9

    if-eqz v1, :cond_9

    .line 28
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    :cond_9
    if-eqz v5, :cond_b

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p1}, Lr/e0;->n()I

    move-result v1

    const/16 v3, 0x130

    if-ne v1, v3, :cond_a

    .line 30
    invoke-virtual {v5}, Lr/e0;->D()Lr/e0$a;

    move-result-object v1

    .line 31
    sget-object v3, Lr/j0/d/a;->b:Lr/j0/d/a$a;

    invoke-virtual {v5}, Lr/e0;->u()Lr/v;

    move-result-object v4

    invoke-virtual {p1}, Lr/e0;->u()Lr/v;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lr/j0/d/a$a;->a(Lr/j0/d/a$a;Lr/v;Lr/v;)Lr/v;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr/e0$a;->k(Lr/v;)Lr/e0$a;

    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lr/e0;->I()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lr/e0$a;->s(J)Lr/e0$a;

    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lr/e0;->G()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lr/e0$a;->q(J)Lr/e0$a;

    move-result-object v1

    .line 34
    invoke-static {v3, v5}, Lr/j0/d/a$a;->b(Lr/j0/d/a$a;Lr/e0;)Lr/e0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lr/e0$a;->d(Lr/e0;)Lr/e0$a;

    move-result-object v1

    .line 35
    invoke-static {v3, p1}, Lr/j0/d/a$a;->b(Lr/j0/d/a$a;Lr/e0;)Lr/e0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lr/e0$a;->n(Lr/e0;)Lr/e0$a;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lr/e0$a;->c()Lr/e0;

    move-result-object v1

    .line 37
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/f0;->close()V

    .line 38
    iget-object p1, p0, Lr/j0/d/a;->c:Lr/c;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/c;->u()V

    .line 39
    iget-object p1, p0, Lr/j0/d/a;->c:Lr/c;

    invoke-virtual {p1, v5, v1}, Lr/c;->z(Lr/e0;Lr/e0;)V

    .line 40
    invoke-virtual {v2, v0, v1}, Lr/s;->b(Lr/e;Lr/e0;)V

    return-object v1

    .line 41
    :cond_a
    invoke-virtual {v5}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    .line 42
    :cond_b
    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/e0;->D()Lr/e0$a;

    move-result-object v1

    .line 43
    sget-object v3, Lr/j0/d/a;->b:Lr/j0/d/a$a;

    invoke-static {v3, v5}, Lr/j0/d/a$a;->b(Lr/j0/d/a$a;Lr/e0;)Lr/e0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lr/e0$a;->d(Lr/e0;)Lr/e0$a;

    move-result-object v1

    .line 44
    invoke-static {v3, p1}, Lr/j0/d/a$a;->b(Lr/j0/d/a$a;Lr/e0;)Lr/e0;

    move-result-object p1

    invoke-virtual {v1, p1}, Lr/e0$a;->n(Lr/e0;)Lr/e0$a;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lr/e0$a;->c()Lr/e0;

    move-result-object p1

    .line 46
    iget-object v1, p0, Lr/j0/d/a;->c:Lr/c;

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lr/j0/g/e;->b(Lr/e0;)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Lr/j0/d/c;->a:Lr/j0/d/c$a;

    invoke-virtual {v1, p1, v4}, Lr/j0/d/c$a;->a(Lr/e0;Lr/c0;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 48
    iget-object v1, p0, Lr/j0/d/a;->c:Lr/c;

    invoke-virtual {v1, p1}, Lr/c;->o(Lr/e0;)Lr/j0/d/b;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, p1}, Lr/j0/d/a;->a(Lr/j0/d/b;Lr/e0;)Lr/e0;

    move-result-object p1

    if-eqz v5, :cond_c

    .line 50
    invoke-virtual {v2, v0}, Lr/s;->c(Lr/e;)V

    :cond_c
    return-object p1

    .line 51
    :cond_d
    sget-object v0, Lr/j0/g/f;->a:Lr/j0/g/f;

    invoke-virtual {v4}, Lr/c0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr/j0/g/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 52
    :try_start_1
    iget-object v0, p0, Lr/j0/d/a;->c:Lr/c;

    invoke-virtual {v0, v4}, Lr/c;->q(Lr/c0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_f

    .line 53
    invoke-virtual {v1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lr/j0/b;->j(Ljava/io/Closeable;)V

    :cond_f
    throw p1
.end method
