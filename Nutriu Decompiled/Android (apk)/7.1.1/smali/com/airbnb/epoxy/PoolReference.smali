.class public final Lcom/airbnb/epoxy/PoolReference;
.super Ljava/lang/Object;
.source "ActivityRecyclerPool.kt"

# interfaces
.implements Lb/q/m;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\u000b\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/airbnb/epoxy/PoolReference;",
        "Lb/q/m;",
        "Ln/c0;",
        "h",
        "()V",
        "onContextDestroyed",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "b",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "j",
        "()Landroidx/recyclerview/widget/RecyclerView$u;",
        "viewPool",
        "Landroid/content/Context;",
        "i",
        "()Landroid/content/Context;",
        "context",
        "Lh/a/a/a;",
        "c",
        "Lh/a/a/a;",
        "parent",
        "Ljava/lang/ref/WeakReference;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "contextReference",
        "<init>",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$u;Lh/a/a/a;)V",
        "epoxy-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final c:Lh/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$u;Lh/a/a/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPool"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    iput-object p3, p0, Lcom/airbnb/epoxy/PoolReference;->c:Lh/a/a/a;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/airbnb/epoxy/PoolReference;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->c:Lh/a/a/a;

    invoke-virtual {v0, p0}, Lh/a/a/a;->a(Lcom/airbnb/epoxy/PoolReference;)V

    return-void
.end method

.method public final i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final j()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/epoxy/PoolReference;->b:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public final onContextDestroyed()V
    .locals 0
    .annotation runtime Lb/q/w;
        value = .enum Lb/q/h$b;->ON_DESTROY:Lb/q/h$b;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/epoxy/PoolReference;->h()V

    return-void
.end method
