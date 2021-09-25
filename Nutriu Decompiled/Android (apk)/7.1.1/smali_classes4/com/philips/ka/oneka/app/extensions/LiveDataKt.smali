.class public final Lcom/philips/ka/oneka/app/extensions/LiveDataKt;
.super Ljava/lang/Object;
.source "LiveData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aE\u0010\u0008\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u0004\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aE\u0010\u000c\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000e\u0010\u000b\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u001d\u0010\u0010\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u000e*\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
        "State",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;",
        "baseFragment",
        "Lkotlin/Function1;",
        "Ln/c0;",
        "action",
        "d",
        "(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;",
        "baseActivity",
        "c",
        "(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;)V",
        "T",
        "Lb/q/u;",
        "g",
        "(Lb/q/u;)V",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->f(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/LiveDataKt;->e(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public static final c(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TState;>;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity<",
            "**>;",
            "Ln/l0/c/l<",
            "-TState;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseActivity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/p/c/a/a/f/c;

    invoke-direct {v0, p1, p2}, Lh/p/c/a/a/f/c;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    :cond_0
    return-void
.end method

.method public static final d(Landroidx/lifecycle/LiveData;Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<State:",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseState;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TState;>;",
            "Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment<",
            "**>;",
            "Ln/l0/c/l<",
            "-TState;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseFragment"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lb/q/n;

    move-result-object v0

    new-instance v1, Lh/p/c/a/a/f/d;

    invoke-direct {v1, p1, p2}, Lh/p/c/a/a/f/d;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->j(Lb/q/n;Lb/q/v;)V

    :cond_0
    return-void
.end method

.method public static final e(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 1

    const-string v0, "$baseFragment"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveData.value is [NULL]"

    .line 1
    invoke-static {p1, p0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMFragment;->oa(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    invoke-interface {p1, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;Ln/l0/c/l;Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V
    .locals 1

    const-string v0, "$baseActivity"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveData.value is [NULL]"

    .line 1
    invoke-static {p1, p0}, Lv/a/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVVMActivity;->h6(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 3
    invoke-interface {p1, p2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(Lb/q/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/q/u<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method
