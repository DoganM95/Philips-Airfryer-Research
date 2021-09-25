.class public Lb/q/f0;
.super Ljava/lang/Object;
.source "ViewModelProviders.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;)Lb/q/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb/q/e0;

    invoke-direct {v0, p0}, Lb/q/e0;-><init>(Lb/q/h0;)V

    return-object v0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Lb/q/e0$b;)Lb/q/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Lb/q/e0$b;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lb/q/e0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewModelStore()Lb/q/g0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/q/e0;-><init>(Lb/q/g0;Lb/q/e0$b;)V

    return-object v0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;)Lb/q/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lb/q/e0;

    invoke-direct {v0, p0}, Lb/q/e0;-><init>(Lb/q/h0;)V

    return-object v0
.end method

.method public static d(Landroidx/fragment/app/FragmentActivity;Lb/q/e0$b;)Lb/q/e0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()Lb/q/e0$b;

    move-result-object p1

    .line 2
    :cond_0
    new-instance v0, Lb/q/e0;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Lb/q/g0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lb/q/e0;-><init>(Lb/q/g0;Lb/q/e0$b;)V

    return-object v0
.end method
