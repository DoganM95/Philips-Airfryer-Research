.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryUpdateReceiver"
.end annotation


# instance fields
.field private countryName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;->countryName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ail.servicediscovery.homecountryChanged"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ail.servicediscovery.homeCountry"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Home country changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setCountryCode(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->countryChangeStarted()V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$CountryUpdateReceiver;->countryName:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$200(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
