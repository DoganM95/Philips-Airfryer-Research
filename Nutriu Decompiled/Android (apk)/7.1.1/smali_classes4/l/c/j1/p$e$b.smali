.class public final Ll/c/j1/p$e$b;
.super Ll/c/j1/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/p$e;->a(Ll/c/j1/g2$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Ll/d/b;

.field public final synthetic c:Ll/c/j1/g2$a;

.field public final synthetic d:Ll/c/j1/p$e;


# direct methods
.method public constructor <init>(Ll/c/j1/p$e;Ll/d/b;Ll/c/j1/g2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iput-object p2, p0, Ll/c/j1/p$e$b;->b:Ll/d/b;

    iput-object p3, p0, Ll/c/j1/p$e$b;->c:Ll/c/j1/g2$a;

    .line 2
    iget-object p1, p1, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {p1}, Ll/c/j1/p;->o(Ll/c/j1/p;)Ll/c/r;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/c/j1/x;-><init>(Ll/c/r;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iget-object v0, v0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.messagesAvailable"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/p$e$b;->b:Ll/d/b;

    invoke-static {v0}, Ll/d/c;->d(Ll/d/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/p$e$b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iget-object v0, v0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iget-object v2, v2, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    invoke-static {v0}, Ll/c/j1/p$e;->f(Ll/c/j1/p$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/c/j1/p$e$b;->c:Ll/c/j1/g2$a;

    invoke-static {v0}, Ll/c/j1/o0;->b(Ll/c/j1/g2$a;)V

    return-void

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Ll/c/j1/p$e$b;->c:Ll/c/j1/g2$a;

    invoke-interface {v0}, Ll/c/j1/g2$a;->next()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    iget-object v1, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    invoke-static {v1}, Ll/c/j1/p$e;->g(Ll/c/j1/p$e;)Ll/c/g$a;

    move-result-object v1

    iget-object v2, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iget-object v2, v2, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->i(Ll/c/j1/p;)Ll/c/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Ll/c/r0;->i(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/c/g$a;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 6
    invoke-static {v0}, Ll/c/j1/o0;->c(Ljava/io/InputStream;)V

    .line 7
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    iget-object v1, p0, Ll/c/j1/p$e$b;->c:Ll/c/j1/g2$a;

    invoke-static {v1}, Ll/c/j1/o0;->b(Ll/c/j1/g2$a;)V

    .line 9
    sget-object v1, Ll/c/f1;->d:Ll/c/f1;

    .line 10
    invoke-virtual {v1, v0}, Ll/c/f1;->q(Ljava/lang/Throwable;)Ll/c/f1;

    move-result-object v0

    const-string v1, "Failed to read message."

    invoke-virtual {v0, v1}, Ll/c/f1;->r(Ljava/lang/String;)Ll/c/f1;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    iget-object v1, v1, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v1}, Ll/c/j1/p;->f(Ll/c/j1/p;)Ll/c/j1/q;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/c/j1/q;->d(Ll/c/f1;)V

    .line 12
    iget-object v1, p0, Ll/c/j1/p$e$b;->d:Ll/c/j1/p$e;

    new-instance v2, Ll/c/q0;

    invoke-direct {v2}, Ll/c/q0;-><init>()V

    invoke-static {v1, v0, v2}, Ll/c/j1/p$e;->h(Ll/c/j1/p$e;Ll/c/f1;Ll/c/q0;)V

    :cond_1
    return-void
.end method