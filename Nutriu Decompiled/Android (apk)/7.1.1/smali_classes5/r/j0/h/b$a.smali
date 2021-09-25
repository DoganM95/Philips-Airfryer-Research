.class public abstract Lr/j0/h/b$a;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lokio/ForwardingTimeout;

.field public b:Z

.field public final synthetic c:Lr/j0/h/b;


# direct methods
.method public constructor <init>(Lr/j0/h/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/ForwardingTimeout;

    invoke-static {p1}, Lr/j0/h/b;->l(Lr/j0/h/b;)Lokio/BufferedSource;

    move-result-object p1

    invoke-interface {p1}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    iput-object v0, p0, Lr/j0/h/b$a;->a:Lokio/ForwardingTimeout;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/h/b$a;->b:Z

    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-static {v0}, Lr/j0/h/b;->m(Lr/j0/h/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-static {v0}, Lr/j0/h/b;->m(Lr/j0/h/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    .line 3
    iget-object v0, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    iget-object v2, p0, Lr/j0/h/b$a;->a:Lokio/ForwardingTimeout;

    invoke-static {v0, v2}, Lr/j0/h/b;->h(Lr/j0/h/b;Lokio/ForwardingTimeout;)V

    .line 4
    iget-object v0, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-static {v0, v1}, Lr/j0/h/b;->o(Lr/j0/h/b;I)V

    return-void

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-static {v2}, Lr/j0/h/b;->m(Lr/j0/h/b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr/j0/h/b$a;->b:Z

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-static {v0}, Lr/j0/h/b;->l(Lr/j0/h/b;)Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lr/j0/h/b$a;->c:Lr/j0/h/b;

    invoke-virtual {p2}, Lr/j0/h/b;->b()Lr/j0/f/f;

    move-result-object p2

    invoke-virtual {p2}, Lr/j0/f/f;->z()V

    .line 3
    invoke-virtual {p0}, Lr/j0/h/b$a;->d()V

    .line 4
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/h/b$a;->a:Lokio/ForwardingTimeout;

    return-object v0
.end method
