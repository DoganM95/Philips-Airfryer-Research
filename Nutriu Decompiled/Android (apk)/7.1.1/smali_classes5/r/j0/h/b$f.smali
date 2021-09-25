.class public final Lr/j0/h/b$f;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lr/j0/h/b;


# direct methods
.method public constructor <init>(Lr/j0/h/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/j0/h/b$f;->c:Lr/j0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lr/j0/h/b;->k(Lr/j0/h/b;)Lokio/BufferedSink;

    move-result-object p1

    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lr/j0/h/b$f;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr/j0/h/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lr/j0/h/b$f;->b:Z

    .line 3
    iget-object v0, p0, Lr/j0/h/b$f;->c:Lr/j0/h/b;

    iget-object v1, p0, Lr/j0/h/b$f;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v1}, Lr/j0/h/b;->h(Lr/j0/h/b;Lokio/ForwardingTimeout;)V

    .line 4
    iget-object v0, p0, Lr/j0/h/b$f;->c:Lr/j0/h/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lr/j0/h/b;->o(Lr/j0/h/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/h/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/h/b$f;->c:Lr/j0/h/b;

    invoke-static {v0}, Lr/j0/h/b;->k(Lr/j0/h/b;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/h/b$f;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lr/j0/h/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lr/j0/b;->i(JJJ)V

    .line 3
    iget-object v0, p0, Lr/j0/h/b$f;->c:Lr/j0/h/b;

    invoke-static {v0}, Lr/j0/h/b;->k(Lr/j0/h/b;)Lokio/BufferedSink;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
