.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;
.super Ln/l0/d/t;
.source "WifiCookingFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;->Wa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingFragment$t;->a()Ln/c0;

    move-result-object v0

    return-object v0
.end method
