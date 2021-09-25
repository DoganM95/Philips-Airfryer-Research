.class public final Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;
.super Lb/a/b;
.source "IAPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->o9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2",
        "Lb/a/b;",
        "Ln/c0;",
        "b",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lb/a/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->W7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0a32

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity$setupBackBehaviour$2;->c:Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;

    .line 5
    instance-of v2, v0, Lh/p/d/f/b/b;

    if-eqz v2, :cond_2

    check-cast v0, Lh/p/d/f/b/b;

    invoke-interface {v0}, Lh/p/d/f/b/b;->handleBackEvent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;->W7(Lcom/philips/ka/oneka/app/ui/iap/IAPActivity;)V

    :cond_2
    :goto_0
    return-void
.end method
