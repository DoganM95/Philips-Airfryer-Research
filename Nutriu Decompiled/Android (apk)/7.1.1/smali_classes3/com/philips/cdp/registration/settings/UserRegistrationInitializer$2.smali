.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;
.super Ljava/lang/Object;
.source "UserRegistrationInitializer.java"

# interfaces
.implements Lh/p/d/a/v/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->initializeConfiguredEnvironment(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iput-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getFallbackCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object p2, p2, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {p2, p1}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setCountryCode(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError : setHomeCountry(s)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Country :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {p1, p2, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$700(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lh/p/d/a/v/c$b$a;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSuccess : Service discovry getHomeCountry : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and SOURCE : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->supportedCountryList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setCountryCode(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess : setCountryCode(s) supportedCountryList matched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/RegUtility;->getFallbackCountryCode()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object p2, p2, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lh/p/d/a/v/c;->A(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->setCountryCode(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuccess : setHomeCountry(s) supportedCountryList not matched"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " Country :"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$2;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {p1, p2, v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$700(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    return-void
.end method
