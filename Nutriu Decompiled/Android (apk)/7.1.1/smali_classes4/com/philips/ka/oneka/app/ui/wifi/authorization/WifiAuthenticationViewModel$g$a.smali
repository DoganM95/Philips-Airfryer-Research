.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g$a;
.super Ln/l0/d/t;
.source "WifiAuthenticationViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g;->invoke(Ljava/lang/Throwable;)V
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g$a;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$g$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$StartHsdpAuthenticationFlow;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$StartHsdpAuthenticationFlow;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
