.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;
.super Ln/l0/d/t;
.source "WifiAuthenticationFragment.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->onEvent(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;)V
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

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment;->Da()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationFragment$c;->b:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent;

    check-cast v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$HandleMismatchedPinError;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$HandleMismatchedPinError;->a()Ln/l0/c/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->q(Ln/l0/c/a;)V

    return-void
.end method
