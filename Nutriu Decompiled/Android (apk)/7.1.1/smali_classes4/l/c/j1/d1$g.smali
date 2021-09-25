.class public final Ll/c/j1/d1$g;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ll/c/j1/g1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/d1;Ll/c/j1/d1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/d1$g;-><init>(Ll/c/j1/d1;)V

    return-void
.end method


# virtual methods
.method public a(Ll/c/f1;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    invoke-static {p1}, Ll/c/j1/d1;->m(Ll/c/j1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "Channel must have been shut down"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    iget-object v1, v0, Ll/c/j1/d1;->j0:Ll/c/j1/t0;

    invoke-static {v0}, Ll/c/j1/d1;->n(Ll/c/j1/d1;)Ll/c/j1/z;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Ll/c/j1/t0;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->m(Ll/c/j1/d1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Channel must have been shut down"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ll/c/j1/d1;->V(Ll/c/j1/d1;Z)Z

    .line 3
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll/c/j1/d1;->g0(Ll/c/j1/d1;Z)V

    .line 4
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->A(Ll/c/j1/d1;)V

    .line 5
    iget-object v0, p0, Ll/c/j1/d1$g;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->P(Ll/c/j1/d1;)V

    return-void
.end method
