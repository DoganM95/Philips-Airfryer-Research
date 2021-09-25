.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;
.super Ln/l0/d/t;
.source "WifiAuthenticationViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->y(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/lang/Throwable;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->b:Z

    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->b:Z

    const-string v1, "airfryerPairingFail"

    invoke-static {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->x(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$HandleMismatchedPinError;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c$a;

    iget-boolean v2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c;->c:Z

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$c$a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;Z)V

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEvent$HandleMismatchedPinError;-><init>(Ln/l0/c/a;)V

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method
