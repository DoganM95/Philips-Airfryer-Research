.class public final Lr/j0/i/e$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr/j0/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Lokio/BufferedSource;

.field public d:Lokio/BufferedSink;

.field public e:Lr/j0/i/e$d;

.field public f:Lr/j0/i/k;

.field public g:I

.field public h:Z

.field public final i:Lr/j0/e/e;


# direct methods
.method public constructor <init>(ZLr/j0/e/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lr/j0/i/e$b;->h:Z

    iput-object p2, p0, Lr/j0/i/e$b;->i:Lr/j0/e/e;

    .line 2
    sget-object p1, Lr/j0/i/e$d;->a:Lr/j0/i/e$d;

    iput-object p1, p0, Lr/j0/i/e$b;->e:Lr/j0/i/e$d;

    .line 3
    sget-object p1, Lr/j0/i/k;->a:Lr/j0/i/k;

    iput-object p1, p0, Lr/j0/i/e$b;->f:Lr/j0/i/k;

    return-void
.end method


# virtual methods
.method public final a()Lr/j0/i/e;
    .locals 1

    .line 1
    new-instance v0, Lr/j0/i/e;

    invoke-direct {v0, p0}, Lr/j0/i/e;-><init>(Lr/j0/i/e$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr/j0/i/e$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lr/j0/i/e$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->e:Lr/j0/i/e$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lr/j0/i/e$b;->g:I

    return v0
.end method

.method public final f()Lr/j0/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->f:Lr/j0/i/k;

    return-object v0
.end method

.method public final g()Lokio/BufferedSink;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->d:Lokio/BufferedSink;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Lokio/BufferedSource;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->c:Lokio/BufferedSource;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lr/j0/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/j0/i/e$b;->i:Lr/j0/e/e;

    return-object v0
.end method

.method public final k(Lr/j0/i/e$d;)Lr/j0/i/e$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/i/e$b;->e:Lr/j0/i/e$d;

    return-object p0
.end method

.method public final l(I)Lr/j0/i/e$b;
    .locals 0

    .line 1
    iput p1, p0, Lr/j0/i/e$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lr/j0/i/e$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "socket"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lr/j0/i/e$b;->a:Ljava/net/Socket;

    .line 2
    iget-boolean p1, p0, Lr/j0/i/e$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lr/j0/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    iput-object p1, p0, Lr/j0/i/e$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lr/j0/i/e$b;->c:Lokio/BufferedSource;

    .line 6
    iput-object p4, p0, Lr/j0/i/e$b;->d:Lokio/BufferedSink;

    return-object p0
.end method
