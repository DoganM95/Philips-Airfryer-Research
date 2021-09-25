.class public Ll/c/j1/v0$l;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ll/c/j1/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final a:Ll/c/j1/v;

.field public final b:Ljava/net/SocketAddress;

.field public c:Z

.field public final synthetic d:Ll/c/j1/v0;


# direct methods
.method public constructor <init>(Ll/c/j1/v0;Ll/c/j1/v;Ljava/net/SocketAddress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ll/c/j1/v0$l;->c:Z

    .line 3
    iput-object p2, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    .line 4
    iput-object p3, p0, Ll/c/j1/v0$l;->b:Ljava/net/SocketAddress;

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->u(Ll/c/j1/v0;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    .line 2
    invoke-interface {v3}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v3, p1}, Ll/c/j1/v0;->w(Ll/c/j1/v0;Ll/c/f1;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "{0} SHUTDOWN with {1}"

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iput-boolean v4, p0, Ll/c/j1/v0$l;->c:Z

    .line 5
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->t(Ll/c/j1/v0;)Ll/c/h1;

    move-result-object v0

    new-instance v1, Ll/c/j1/v0$l$b;

    invoke-direct {v1, p0, p1}, Ll/c/j1/v0$l$b;-><init>(Ll/c/j1/v0$l;Ll/c/f1;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->u(Ll/c/j1/v0;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const-string v2, "READY"

    invoke-virtual {v0, v1, v2}, Ll/c/f;->a(Ll/c/f$a;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->t(Ll/c/j1/v0;)Ll/c/h1;

    move-result-object v0

    new-instance v1, Ll/c/j1/v0$l$a;

    invoke-direct {v1, p0}, Ll/c/j1/v0$l$a;-><init>(Ll/c/j1/v0$l;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    iget-object v1, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    invoke-static {v0, v1, p1}, Ll/c/j1/v0;->v(Ll/c/j1/v0;Ll/c/j1/v;Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ll/c/j1/v0$l;->c:Z

    const-string v1, "transportShutdown() must be called before transportTerminated()."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->u(Ll/c/j1/v0;)Ll/c/f;

    move-result-object v0

    sget-object v1, Ll/c/f$a;->INFO:Ll/c/f$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    invoke-interface {v3}, Ll/c/j0;->c()Ll/c/f0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "{0} Terminated"

    invoke-virtual {v0, v1, v3, v2}, Ll/c/f;->b(Ll/c/f$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->y(Ll/c/j1/v0;)Ll/c/b0;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    invoke-virtual {v0, v1}, Ll/c/b0;->i(Ll/c/e0;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    iget-object v1, p0, Ll/c/j1/v0$l;->a:Ll/c/j1/v;

    invoke-static {v0, v1, v4}, Ll/c/j1/v0;->v(Ll/c/j1/v0;Ll/c/j1/v;Z)V

    .line 5
    iget-object v0, p0, Ll/c/j1/v0$l;->d:Ll/c/j1/v0;

    invoke-static {v0}, Ll/c/j1/v0;->t(Ll/c/j1/v0;)Ll/c/h1;

    move-result-object v0

    new-instance v1, Ll/c/j1/v0$l$c;

    invoke-direct {v1, p0}, Ll/c/j1/v0$l$c;-><init>(Ll/c/j1/v0$l;)V

    invoke-virtual {v0, v1}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
