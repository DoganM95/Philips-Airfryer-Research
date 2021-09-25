.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$b;
.super Ln/l0/d/t;
.source "WifiAuthenticationFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->Ea(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationState$Instructions;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$b;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->Aa(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->Da()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->z(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZILjava/lang/Object;)V

    return-void
.end method
