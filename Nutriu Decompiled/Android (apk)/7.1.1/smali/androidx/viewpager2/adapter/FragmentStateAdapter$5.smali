.class public Landroidx/viewpager2/adapter/FragmentStateAdapter$5;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"

# interfaces
.implements Lb/q/k;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Ljava/lang/Runnable;


# virtual methods
.method public b(Lb/q/n;Lb/q/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$b;->ON_DESTROY:Lb/q/h$b;

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->a:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/viewpager2/adapter/FragmentStateAdapter$5;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    invoke-interface {p1}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/q/h;->c(Lb/q/m;)V

    :cond_0
    return-void
.end method
