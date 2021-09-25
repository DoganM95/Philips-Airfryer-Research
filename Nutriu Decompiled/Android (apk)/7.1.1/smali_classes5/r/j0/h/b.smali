.class public final Lr/j0/h/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lr/j0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/h/b$f;,
        Lr/j0/h/b$b;,
        Lr/j0/h/b$a;,
        Lr/j0/h/b$e;,
        Lr/j0/h/b$c;,
        Lr/j0/h/b$g;,
        Lr/j0/h/b$d;
    }
.end annotation


# static fields
.field public static final b:Lr/j0/h/b$d;


# instance fields
.field public c:I

.field public final d:Lr/j0/h/a;

.field public e:Lr/v;

.field public final f:Lr/a0;

.field public final g:Lr/j0/f/f;

.field public final h:Lokio/BufferedSource;

.field public final i:Lokio/BufferedSink;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lr/j0/h/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/h/b$d;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/h/b;->b:Lr/j0/h/b$d;

    return-void
.end method

.method public constructor <init>(Lr/a0;Lr/j0/f/f;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/j0/h/b;->f:Lr/a0;

    iput-object p2, p0, Lr/j0/h/b;->g:Lr/j0/f/f;

    iput-object p3, p0, Lr/j0/h/b;->h:Lokio/BufferedSource;

    iput-object p4, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    .line 2
    new-instance p1, Lr/j0/h/a;

    invoke-direct {p1, p3}, Lr/j0/h/a;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lr/j0/h/b;->d:Lr/j0/h/a;

    return-void
.end method

.method public static final synthetic h(Lr/j0/h/b;Lokio/ForwardingTimeout;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr/j0/h/b;->q(Lokio/ForwardingTimeout;)V

    return-void
.end method

.method public static final synthetic i(Lr/j0/h/b;)Lr/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/h/b;->f:Lr/a0;

    return-object p0
.end method

.method public static final synthetic j(Lr/j0/h/b;)Lr/j0/h/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/h/b;->d:Lr/j0/h/a;

    return-object p0
.end method

.method public static final synthetic k(Lr/j0/h/b;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    return-object p0
.end method

.method public static final synthetic l(Lr/j0/h/b;)Lokio/BufferedSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/h/b;->h:Lokio/BufferedSource;

    return-object p0
.end method

.method public static final synthetic m(Lr/j0/h/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lr/j0/h/b;->c:I

    return p0
.end method

.method public static final synthetic n(Lr/j0/h/b;)Lr/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lr/j0/h/b;->e:Lr/v;

    return-object p0
.end method

.method public static final synthetic o(Lr/j0/h/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lr/j0/h/b;->c:I

    return-void
.end method

.method public static final synthetic p(Lr/j0/h/b;Lr/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/j0/h/b;->e:Lr/v;

    return-void
.end method


# virtual methods
.method public a(Lr/e0;)Lokio/Source;
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lr/j0/g/e;->b(Lr/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lr/j0/h/b;->v(J)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lr/j0/h/b;->s(Lr/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr/e0;->H()Lr/c0;

    move-result-object p1

    invoke-virtual {p1}, Lr/c0;->k()Lr/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr/j0/h/b;->u(Lr/w;)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lr/j0/b;->s(Lr/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0, v0, v1}, Lr/j0/h/b;->v(J)Lokio/Source;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lr/j0/h/b;->x()Lokio/Source;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b()Lr/j0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/h/b;->g:Lr/j0/f/f;

    return-object v0
.end method

.method public c(Lr/e0;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lr/j0/g/e;->b(Lr/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lr/j0/h/b;->s(Lr/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p1}, Lr/j0/b;->s(Lr/e0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/h/b;->b()Lr/j0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/f/f;->e()V

    return-void
.end method

.method public d(Lr/c0;J)Lokio/Sink;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lr/c0;->a()Lr/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr/c0;->a()Lr/d0;

    move-result-object v0

    invoke-virtual {v0}, Lr/d0;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lr/j0/h/b;->r(Lr/c0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr/j0/h/b;->t()Lokio/Sink;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    cmp-long p1, p2, v0

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Lr/j0/h/b;->w()Lokio/Sink;

    move-result-object p1

    :goto_1
    return-object p1

    .line 4
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lr/c0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lr/j0/g/i;->a:Lr/j0/g/i;

    invoke-virtual {p0}, Lr/j0/h/b;->b()Lr/j0/f/f;

    move-result-object v1

    invoke-virtual {v1}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v1

    invoke-virtual {v1}, Lr/g0;->b()Ljava/net/Proxy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lr/j0/g/i;->a(Lr/c0;Ljava/net/Proxy$Type;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lr/c0;->f()Lr/v;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lr/j0/h/b;->z(Lr/v;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)Lr/e0$a;
    .locals 4

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_4

    .line 2
    :try_start_0
    sget-object v0, Lr/j0/g/k;->a:Lr/j0/g/k$a;

    iget-object v2, p0, Lr/j0/h/b;->d:Lr/j0/h/a;

    invoke-virtual {v2}, Lr/j0/h/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lr/j0/g/k$a;->a(Ljava/lang/String;)Lr/j0/g/k;

    move-result-object v0

    .line 3
    new-instance v2, Lr/e0$a;

    invoke-direct {v2}, Lr/e0$a;-><init>()V

    .line 4
    iget-object v3, v0, Lr/j0/g/k;->b:Lr/b0;

    invoke-virtual {v2, v3}, Lr/e0$a;->p(Lr/b0;)Lr/e0$a;

    move-result-object v2

    .line 5
    iget v3, v0, Lr/j0/g/k;->c:I

    invoke-virtual {v2, v3}, Lr/e0$a;->g(I)Lr/e0$a;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lr/j0/g/k;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lr/e0$a;->m(Ljava/lang/String;)Lr/e0$a;

    move-result-object v2

    .line 7
    iget-object v3, p0, Lr/j0/h/b;->d:Lr/j0/h/a;

    invoke-virtual {v3}, Lr/j0/h/a;->a()Lr/v;

    move-result-object v3

    invoke-virtual {v2, v3}, Lr/e0$a;->k(Lr/v;)Lr/e0$a;

    move-result-object v2

    const/16 v3, 0x64

    if-eqz p1, :cond_2

    .line 8
    iget p1, v0, Lr/j0/g/k;->c:I

    if-ne p1, v3, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_2
    iget p1, v0, Lr/j0/g/k;->c:I

    if-ne p1, v3, :cond_3

    .line 10
    iput v1, p0, Lr/j0/h/b;->c:I

    goto :goto_1

    :cond_3
    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lr/j0/h/b;->c:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p0}, Lr/j0/h/b;->b()Lr/j0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/f/f;->A()Lr/g0;

    move-result-object v0

    invoke-virtual {v0}, Lr/g0;->a()Lr/a;

    move-result-object v0

    invoke-virtual {v0}, Lr/a;->l()Lr/w;

    move-result-object v0

    invoke-virtual {v0}, Lr/w;->q()Ljava/lang/String;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected end of stream on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/j0/h/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public final q(Lokio/ForwardingTimeout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lokio/ForwardingTimeout;->delegate()Lokio/Timeout;

    move-result-object v0

    .line 2
    sget-object v1, Lokio/Timeout;->NONE:Lokio/Timeout;

    invoke-virtual {p1, v1}, Lokio/ForwardingTimeout;->setDelegate(Lokio/Timeout;)Lokio/ForwardingTimeout;

    .line 3
    invoke-virtual {v0}, Lokio/Timeout;->clearDeadline()Lokio/Timeout;

    .line 4
    invoke-virtual {v0}, Lokio/Timeout;->clearTimeout()Lokio/Timeout;

    return-void
.end method

.method public final r(Lr/c0;)Z
    .locals 2

    const-string v0, "Transfer-Encoding"

    .line 1
    invoke-virtual {p1, v0}, Lr/c0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final s(Lr/e0;)Z
    .locals 3

    const-string v0, "Transfer-Encoding"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2, v1}, Lr/e0;->s(Lr/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "chunked"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final t()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr/j0/h/b;->c:I

    .line 3
    new-instance v0, Lr/j0/h/b$b;

    invoke-direct {v0, p0}, Lr/j0/h/b$b;-><init>(Lr/j0/h/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/j0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final u(Lr/w;)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lr/j0/h/b;->c:I

    .line 3
    new-instance v0, Lr/j0/h/b$c;

    invoke-direct {v0, p0, p1}, Lr/j0/h/b$c;-><init>(Lr/j0/h/b;Lr/w;)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lr/j0/h/b;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v(J)Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lr/j0/h/b;->c:I

    .line 3
    new-instance v0, Lr/j0/h/b$e;

    invoke-direct {v0, p0, p1, p2}, Lr/j0/h/b$e;-><init>(Lr/j0/h/b;J)V

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lr/j0/h/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final w()Lokio/Sink;
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lr/j0/h/b;->c:I

    .line 3
    new-instance v0, Lr/j0/h/b$f;

    invoke-direct {v0, p0}, Lr/j0/h/b$f;-><init>(Lr/j0/h/b;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/j0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final x()Lokio/Source;
    .locals 2

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lr/j0/h/b;->c:I

    .line 3
    invoke-virtual {p0}, Lr/j0/h/b;->b()Lr/j0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lr/j0/f/f;->z()V

    .line 4
    new-instance v0, Lr/j0/h/b$g;

    invoke-direct {v0, p0}, Lr/j0/h/b$g;-><init>(Lr/j0/h/b;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/j0/h/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final y(Lr/e0;)V
    .locals 4

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lr/j0/b;->s(Lr/e0;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, v0, v1}, Lr/j0/h/b;->v(J)Lokio/Source;

    move-result-object p1

    const v0, 0x7fffffff

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1}, Lr/j0/b;->I(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 4
    invoke-interface {p1}, Lokio/Source;->close()V

    return-void
.end method

.method public final z(Lr/v;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lr/j0/h/b;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Lr/v;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 4
    iget-object v3, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lr/v;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lr/v;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lr/j0/h/b;->i:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 9
    iput v2, p0, Lr/j0/h/b;->c:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "state: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lr/j0/h/b;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
