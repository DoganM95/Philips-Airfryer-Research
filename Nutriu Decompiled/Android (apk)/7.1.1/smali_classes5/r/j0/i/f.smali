.class public final Lr/j0/i/f;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lr/j0/g/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/j0/i/f$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lr/j0/i/f$a;


# instance fields
.field public volatile e:Lr/j0/i/h;

.field public final f:Lr/b0;

.field public volatile g:Z

.field public final h:Lr/j0/f/f;

.field public final i:Lr/j0/g/g;

.field public final j:Lr/j0/i/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lr/j0/i/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr/j0/i/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lr/j0/i/f;->d:Lr/j0/i/f$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    .line 1
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/j0/i/f;->b:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lr/j0/b;->t([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr/j0/i/f;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lr/a0;Lr/j0/f/f;Lr/j0/g/g;Lr/j0/i/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr/j0/i/f;->h:Lr/j0/f/f;

    iput-object p3, p0, Lr/j0/i/f;->i:Lr/j0/g/g;

    iput-object p4, p0, Lr/j0/i/f;->j:Lr/j0/i/e;

    .line 2
    invoke-virtual {p1}, Lr/a0;->B()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lr/b0;->H2_PRIOR_KNOWLEDGE:Lr/b0;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Lr/b0;->HTTP_2:Lr/b0;

    .line 4
    :goto_0
    iput-object p2, p0, Lr/j0/i/f;->f:Lr/b0;

    return-void
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr/j0/i/f;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lr/j0/i/f;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(Lr/e0;)Lokio/Source;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/j0/i/h;->p()Lr/j0/i/h$c;

    move-result-object p1

    return-object p1
.end method

.method public b()Lr/j0/f/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/f;->h:Lr/j0/f/f;

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
    invoke-static {p1}, Lr/j0/b;->s(Lr/e0;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lr/j0/i/f;->g:Z

    .line 2
    iget-object v0, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    if-eqz v0, :cond_0

    sget-object v1, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    invoke-virtual {v0, v1}, Lr/j0/i/h;->f(Lr/j0/i/a;)V

    :cond_0
    return-void
.end method

.method public d(Lr/c0;J)Lokio/Sink;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/j0/i/h;->n()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public e(Lr/c0;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lr/c0;->a()Lr/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Lr/j0/i/f;->d:Lr/j0/i/f$a;

    invoke-virtual {v1, p1}, Lr/j0/i/f$a;->a(Lr/c0;)Ljava/util/List;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lr/j0/i/f;->j:Lr/j0/i/e;

    invoke-virtual {v1, p1, v0}, Lr/j0/i/e;->X(Ljava/util/List;Z)Lr/j0/i/h;

    move-result-object p1

    iput-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    .line 5
    iget-boolean p1, p0, Lr/j0/i/f;->g:Z

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/j0/i/h;->v()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lr/j0/i/f;->i:Lr/j0/g/g;

    invoke-virtual {v0}, Lr/j0/g/g;->g()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    .line 7
    iget-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lr/j0/i/h;->E()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lr/j0/i/f;->i:Lr/j0/g/g;

    invoke-virtual {v0}, Lr/j0/g/g;->i()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {p1}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    sget-object v0, Lr/j0/i/a;->CANCEL:Lr/j0/i/a;

    invoke-virtual {p1, v0}, Lr/j0/i/h;->f(Lr/j0/i/a;)V

    .line 9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Z)Lr/e0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr/j0/i/h;->C()Lr/v;

    move-result-object v0

    .line 2
    sget-object v1, Lr/j0/i/f;->d:Lr/j0/i/f$a;

    iget-object v2, p0, Lr/j0/i/f;->f:Lr/b0;

    invoke-virtual {v1, v0, v2}, Lr/j0/i/f$a;->b(Lr/v;Lr/b0;)Lr/e0$a;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v0}, Lr/e0$a;->h()I

    move-result p1

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/f;->e:Lr/j0/i/h;

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lr/j0/i/h;->n()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/f;->j:Lr/j0/i/e;

    invoke-virtual {v0}, Lr/j0/i/e;->flush()V

    return-void
.end method
