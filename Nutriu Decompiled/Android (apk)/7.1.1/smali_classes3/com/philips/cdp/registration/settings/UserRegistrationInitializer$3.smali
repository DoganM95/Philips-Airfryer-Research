.class public Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;
.super Ll/e/m0/e;
.source "UserRegistrationInitializer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->getLocaleServiceDiscovery(Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
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
.field public final synthetic this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iput-object p2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-direct {p0}, Ll/e/m0/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocaleServiceDiscovery : onError: So calling getLocaleServiceDiscoveryByCountry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$700(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLocaleServiceDiscovery : onSuccess : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {v0, p1, v1, v2}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$800(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Ljava/lang/String;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$000(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "calling getLocaleServiceDiscoveryByCountry from onSuccess as verification url is null or empty: "

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->this$0:Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer$3;->val$registrationType:Lcom/philips/cdp/registration/configuration/Configuration;

    invoke-static {p1, v0, v1}, Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;->access$700(Lcom/philips/cdp/registration/settings/UserRegistrationInitializer;Landroid/content/Context;Lcom/philips/cdp/registration/configuration/Configuration;)V

    :goto_0
    return-void
.end method
