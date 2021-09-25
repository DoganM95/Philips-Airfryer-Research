.class public final Ll/c/j1/d1$r$b;
.super Ll/c/j1/v0$j;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1$r;->k(Ll/c/l0$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/l0$j;

.field public final synthetic b:Ll/c/j1/d1$r;


# direct methods
.method public constructor <init>(Ll/c/j1/d1$r;Ll/c/l0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iput-object p2, p0, Ll/c/j1/d1$r$b;->a:Ll/c/l0$j;

    invoke-direct {p0}, Ll/c/j1/v0$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/c/j1/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->j0:Ll/c/j1/t0;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public b(Ll/c/j1/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    iget-object v0, v0, Ll/c/j1/d1;->j0:Ll/c/j1/t0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public c(Ll/c/j1/v0;Ll/c/p;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object p1, p1, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {p1, p2}, Ll/c/j1/d1;->Q(Ll/c/j1/d1;Ll/c/p;)V

    .line 2
    iget-object p1, p0, Ll/c/j1/d1$r$b;->a:Ll/c/l0$j;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "listener is null"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Ll/c/j1/d1$r$b;->a:Ll/c/l0$j;

    invoke-interface {p1, p2}, Ll/c/l0$j;->a(Ll/c/p;)V

    return-void
.end method

.method public d(Ll/c/j1/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->f0(Ll/c/j1/d1;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object v0, v0, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->N(Ll/c/j1/d1;)Ll/c/b0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/c/b0;->k(Ll/c/e0;)V

    .line 3
    iget-object p1, p0, Ll/c/j1/d1$r$b;->b:Ll/c/j1/d1$r;

    iget-object p1, p1, Ll/c/j1/d1$r;->k:Ll/c/j1/d1;

    invoke-static {p1}, Ll/c/j1/d1;->P(Ll/c/j1/d1;)V

    return-void
.end method
