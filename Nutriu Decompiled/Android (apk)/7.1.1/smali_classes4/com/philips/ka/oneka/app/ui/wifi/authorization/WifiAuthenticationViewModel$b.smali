.class public final Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;
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

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->b:Z

    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "throwable"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->b:Z

    const-string v2, "airfryerPairingFail"

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->x(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;ZLjava/lang/String;)V

    .line 3
    invoke-static {p1}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    .line 4
    iget-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->c:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel$b;->a:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;->w(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationViewModel;)V

    :cond_0
    return-void
.end method