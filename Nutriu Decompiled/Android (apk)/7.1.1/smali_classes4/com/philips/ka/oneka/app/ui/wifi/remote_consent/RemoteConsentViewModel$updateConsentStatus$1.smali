.class public final Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;
.super Ln/l0/d/t;
.source "RemoteConsentViewModel.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->C(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1$WhenMappings;
    }
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->invoke()V

    sget-object v0, Ln/c0;->a:Ln/c0;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;->d()Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    move-result-object v0

    sget-object v1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "remoteConsent"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Consent state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->a:Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsentV2;->d()Lcom/philips/ka/oneka/app/data/model/response/ConsentState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsentState;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not implemented"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lv/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "false"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object v0

    const-string v1, "true"

    invoke-interface {v0, v2, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$updateConsentStatus$1;->b:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->q(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V

    return-void
.end method
