.class public Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;
.super Lcom/philips/ka/oneka/app/shared/RxSingleObserver;
.source "MainPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->g1(Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/shared/RxSingleObserver<",
        "Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

.field public final synthetic d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->c:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    invoke-direct {p0, p2, p3}, Lcom/philips/ka/oneka/app/shared/RxSingleObserver;-><init>(Lcom/philips/ka/oneka/app/shared/interfaces/ErrorHandler;Ll/e/g0/a;)V

    return-void
.end method


# virtual methods
.method public j(Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->d:Lcom/philips/ka/oneka/app/ui/main/MainPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter;->y3(Lcom/philips/ka/oneka/app/ui/main/MainPresenter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;->a()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveUserConnectableAppliance() call successful in MainPresenter from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->c:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " authentication entry point."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveUserConnectableAppliance() call failed in MainPresenter from"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->c:Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationConfig;->a()Lcom/philips/ka/oneka/app/ui/wifi/authorization/WifiAuthenticationEntryPoint;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " authentication entry point."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p1, v0, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/main/MainPresenter$f;->j(Lcom/philips/ka/oneka/app/data/model/response/SaveUserApplianceResponse;)V

    return-void
.end method
