.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;
.super Ll/e/m0/e;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->getLocaleServiceDiscoveryByCountry(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/m0/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

.field public final synthetic val$countryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->val$countryName:Ljava/lang/String;

    invoke-direct {p0}, Ll/e/m0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocaleServiceDiscoveryByCountry : onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->localeServiceDiscoveryFailed()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLocaleServiceDiscoveryByCountry onSuccess "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$5;->val$countryName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->updateAppLocale(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
