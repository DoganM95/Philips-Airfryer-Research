.class public final Ll/c/j1/d1$e;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ll/c/j1/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/d1$e;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/l0$f;)Ll/c/j1/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->l(Ll/c/j1/d1;)Ll/c/l0$i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v1}, Ll/c/j1/d1;->m(Ll/c/j1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {p1}, Ll/c/j1/d1;->n(Ll/c/j1/d1;)Ll/c/j1/z;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    iget-object p1, p1, Ll/c/j1/d1;->v:Ll/c/h1;

    new-instance v0, Ll/c/j1/d1$e$a;

    invoke-direct {v0, p0}, Ll/c/j1/d1$e$a;-><init>(Ll/c/j1/d1$e;)V

    invoke-virtual {p1, v0}, Ll/c/h1;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {p1}, Ll/c/j1/d1;->n(Ll/c/j1/d1;)Ll/c/j1/z;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {v0, p1}, Ll/c/l0$i;->a(Ll/c/l0$f;)Ll/c/l0$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ll/c/l0$f;->a()Ll/c/d;

    move-result-object p1

    invoke-virtual {p1}, Ll/c/d;->j()Z

    move-result p1

    .line 8
    invoke-static {v0, p1}, Ll/c/j1/o0;->g(Ll/c/l0$e;Z)Ll/c/j1/s;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    .line 9
    :cond_2
    iget-object p1, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {p1}, Ll/c/j1/d1;->n(Ll/c/j1/d1;)Ll/c/j1/z;

    move-result-object p1

    return-object p1
.end method

.method public b(Ll/c/r0;Ll/c/d;Ll/c/q0;Ll/c/r;)Ll/c/j1/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            ">(",
            "Ll/c/r0<",
            "TReqT;*>;",
            "Ll/c/d;",
            "Ll/c/q0;",
            "Ll/c/r;",
            ")",
            "Ll/c/j1/q;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->o(Ll/c/j1/d1;)Z

    move-result v0

    const-string v1, "retry should be enabled"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$e;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->p(Ll/c/j1/d1;)Ll/c/j1/d1$q;

    move-result-object v0

    iget-object v0, v0, Ll/c/j1/d1$q;->b:Ll/c/j1/f1;

    invoke-virtual {v0}, Ll/c/j1/f1;->d()Ll/c/j1/w1$x;

    move-result-object v6

    .line 3
    new-instance v0, Ll/c/j1/d1$e$b;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ll/c/j1/d1$e$b;-><init>(Ll/c/j1/d1$e;Ll/c/r0;Ll/c/q0;Ll/c/d;Ll/c/j1/w1$x;Ll/c/r;)V

    return-object v0
.end method
