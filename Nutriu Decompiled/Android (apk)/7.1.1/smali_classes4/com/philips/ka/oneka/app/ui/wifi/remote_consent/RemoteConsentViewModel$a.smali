.class public final Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;
.super Ln/l0/d/t;
.source "RemoteConsentViewModel.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->u(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->B(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->s(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->t(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;

    const-string v2, "profile"

    invoke-static {p1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/ConsumerProfileChanged;-><init>(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;Z)V

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/Dispatcher;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;->r(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->d()V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->l()V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel;

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentEvent$ConsentUpdated;->a:Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentEvent$ConsentUpdated;

    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->n(Lcom/philips/ka/oneka/app/ui/shared/BaseEvent;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentViewModel$a;->a(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
