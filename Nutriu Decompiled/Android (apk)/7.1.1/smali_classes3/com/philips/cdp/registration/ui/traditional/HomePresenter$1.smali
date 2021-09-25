.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lh/p/d/a/v/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->initServiceDiscovery()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHomeCountry : Country Error :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getFallbackCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iget-object p2, p2, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {p2, p1}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->updateHomeCountry(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getHomeCountry Success :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->supportedCountryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getFallbackCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iget-object p2, p2, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {p2, p1}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p2}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->updateHomeCountry(Ljava/lang/String;)V

    return-void
.end method
