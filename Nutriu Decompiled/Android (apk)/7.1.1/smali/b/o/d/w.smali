.class public Lb/o/d/w;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lb/y/c;


# instance fields
.field public a:Lb/q/p;

.field public b:Lb/y/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    .line 3
    iput-object v0, p0, Lb/o/d/w;->b:Lb/y/b;

    return-void
.end method


# virtual methods
.method public a(Lb/q/h$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    invoke-virtual {v0, p1}, Lb/q/p;->h(Lb/q/h$b;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/q/p;

    invoke-direct {v0, p0}, Lb/q/p;-><init>(Lb/q/n;)V

    iput-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    .line 3
    invoke-static {p0}, Lb/y/b;->a(Lb/y/c;)Lb/y/b;

    move-result-object v0

    iput-object v0, p0, Lb/o/d/w;->b:Lb/y/b;

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->b:Lb/y/b;

    invoke-virtual {v0, p1}, Lb/y/b;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->b:Lb/y/b;

    invoke-virtual {v0, p1}, Lb/y/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Lb/q/h$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    invoke-virtual {v0, p1}, Lb/q/p;->o(Lb/q/h$c;)V

    return-void
.end method

.method public getLifecycle()Lb/q/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/o/d/w;->b()V

    .line 2
    iget-object v0, p0, Lb/o/d/w;->a:Lb/q/p;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/w;->b:Lb/y/b;

    invoke-virtual {v0}, Lb/y/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method
