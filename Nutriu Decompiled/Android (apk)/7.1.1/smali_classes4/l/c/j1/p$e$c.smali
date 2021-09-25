.class public final Ll/c/j1/p$e$c;
.super Ll/c/j1/x;
.source "ClientCallImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/p$e;->j(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Ll/d/b;

.field public final synthetic c:Ll/c/f1;

.field public final synthetic d:Ll/c/q0;

.field public final synthetic e:Ll/c/j1/p$e;


# direct methods
.method public constructor <init>(Ll/c/j1/p$e;Ll/d/b;Ll/c/f1;Ll/c/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    iput-object p2, p0, Ll/c/j1/p$e$c;->b:Ll/d/b;

    iput-object p3, p0, Ll/c/j1/p$e$c;->c:Ll/c/f1;

    iput-object p4, p0, Ll/c/j1/p$e$c;->d:Ll/c/q0;

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
    iget-object v0, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    iget-object v0, v0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    const-string v1, "ClientCall$Listener.onClose"

    invoke-static {v1, v0}, Ll/d/c;->g(Ljava/lang/String;Ll/d/d;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/p$e$c;->b:Ll/d/b;

    invoke-static {v0}, Ll/d/c;->d(Ll/d/b;)V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ll/c/j1/p$e$c;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    iget-object v0, v0, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v0}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    iget-object v2, v2, Ll/c/j1/p$e;->c:Ll/c/j1/p;

    invoke-static {v2}, Ll/c/j1/p;->q(Ll/c/j1/p;)Ll/d/d;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d/c;->i(Ljava/lang/String;Ll/d/d;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    invoke-static {v0}, Ll/c/j1/p$e;->f(Ll/c/j1/p$e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/c/j1/p$e$c;->e:Ll/c/j1/p$e;

    iget-object v1, p0, Ll/c/j1/p$e$c;->c:Ll/c/f1;

    iget-object v2, p0, Ll/c/j1/p$e$c;->d:Ll/c/q0;

    invoke-static {v0, v1, v2}, Ll/c/j1/p$e;->h(Ll/c/j1/p$e;Ll/c/f1;Ll/c/q0;)V

    return-void
.end method
