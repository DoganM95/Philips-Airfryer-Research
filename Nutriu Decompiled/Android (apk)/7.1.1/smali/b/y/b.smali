.class public final Lb/y/b;
.super Ljava/lang/Object;
.source "SavedStateRegistryController.java"


# instance fields
.field public final a:Lb/y/c;

.field public final b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lb/y/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/y/b;->a:Lb/y/c;

    .line 3
    new-instance p1, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p1}, Landroidx/savedstate/SavedStateRegistry;-><init>()V

    iput-object p1, p0, Lb/y/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public static a(Lb/y/c;)Lb/y/b;
    .locals 1

    .line 1
    new-instance v0, Lb/y/b;

    invoke-direct {v0, p0}, Lb/y/b;-><init>(Lb/y/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/b;->b:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/y/b;->a:Lb/y/c;

    invoke-interface {v0}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/q/h;->b()Lb/q/h$c;

    move-result-object v1

    sget-object v2, Lb/q/h$c;->INITIALIZED:Lb/q/h$c;

    if-ne v1, v2, :cond_0

    .line 3
    new-instance v1, Landroidx/savedstate/Recreator;

    iget-object v2, p0, Lb/y/b;->a:Lb/y/c;

    invoke-direct {v1, v2}, Landroidx/savedstate/Recreator;-><init>(Lb/y/c;)V

    invoke-virtual {v0, v1}, Lb/q/h;->a(Lb/q/m;)V

    .line 4
    iget-object v1, p0, Lb/y/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v1, v0, p1}, Landroidx/savedstate/SavedStateRegistry;->b(Lb/q/h;Landroid/os/Bundle;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/y/b;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-virtual {v0, p1}, Landroidx/savedstate/SavedStateRegistry;->c(Landroid/os/Bundle;)V

    return-void
.end method
