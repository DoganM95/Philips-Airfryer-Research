.class public Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;
.super Ljava/lang/Object;
.source "RegistrationSettingsURL.java"

# interfaces
.implements Lh/p/d/a/v/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->initServiceDiscovery(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

.field public final synthetic val$countryId:Ljava/lang/String;

.field public final synthetic val$locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iput-object p2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    iput-object p3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$locale:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private initialize()V
    .locals 5

    const-string v0, "jr_capture_flow"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initialize : jumpConfig"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object v1, v1, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->secureStorage:Lh/p/d/a/s/b;

    new-instance v2, Lh/p/d/a/s/b$b;

    invoke-direct {v2}, Lh/p/d/a/s/b$b;-><init>()V

    invoke-interface {v1, v0, v2}, Lh/p/d/a/s/b;->S3(Ljava/lang/String;Lh/p/d/a/s/b$b;)Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object v2, v1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/janrain/android/Jump;->reinitialize(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v2}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initialize : Exception"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    instance-of v2, v1, Ljava/lang/RuntimeException;

    if-eqz v2, :cond_0

    instance-of v1, v1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object v1, v1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object v1, v0, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/janrain/android/Jump;->reinitialize(Landroid/content/Context;Lcom/janrain/android/JumpConfig;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic lambda$onError$5()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onSuccess$0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "JANRAIN_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onSuccess$1()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onSuccess$2()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onSuccess$3()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$onSuccess$4()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    const-string v1, "SD_FAILURE"

    invoke-virtual {v0, v1}, Lcom/philips/cdp/registration/events/EventHelper;->notifyEventOccurred(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onError(Lh/p/d/a/v/c$a$a;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " onError  : RegistrationConfigurationFailed:ServiceDiscovery "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UR:RegistrationConfigurationFailed:ServiceDiscovery:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sendData"

    const-string v0, "specialEvents"

    invoke-static {p2, v0, p1}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object p2, Lh/p/a/c/z/h;->a:Lh/p/a/c/z/h;

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/p/d/a/v/e/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getRegistrationEnvironment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PRODUCTION"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "STAGING"

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1, p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$000(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;Ljava/util/Map;)V

    .line 4
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSuccess  : country:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSuccess  : environment:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSuccess  : userreg.janrain.api 88:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "userreg.janrain.api.v2"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/p/d/a/v/e/d;

    if-eqz v1, :cond_b

    .line 8
    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 9
    invoke-virtual {v1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;

    invoke-direct {v4}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;-><init>()V

    const-string v5, "philips.capture.cn.janrain.com"

    .line 12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "_"

    if-eqz v5, :cond_1

    .line 13
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    const-string v5, "philips-cn.capture.cn.janrain.com"

    iput-object v5, v3, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getEngageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getCaptureId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    goto/16 :goto_0

    .line 16
    :cond_1
    iget-object v5, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    const-string v7, "CN"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    iget-object v5, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v5}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v5

    iput-object v3, v5, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 18
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getEngageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getCaptureId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    const-string v3, "token"

    iput-object v3, v0, Lcom/janrain/android/JumpConfig;->engageResponseType:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object v3, v3, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mEngageWhitelistedDomain:Ljava/lang/String;

    iput-object v3, v0, Lcom/janrain/android/JumpConfig;->engageWhitelistedDomain:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_2
    iget-object v5, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    const-string v7, "RU"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 23
    iget-object v5, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v5}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v5

    iput-object v3, v5, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getEngageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 25
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$countryId:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getCaptureId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    goto :goto_0

    .line 26
    :cond_3
    iget-object v5, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v5}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v5

    iput-object v3, v5, Lcom/janrain/android/JumpConfig;->captureDomain:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getEngageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    invoke-virtual {v4, v0}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getCaptureId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onSuccess  : userreg.janrain.api :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/JumpConfig;->engageAppId:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/janrain/android/JumpConfig;->captureAppId:Ljava/lang/String;

    if-nez v0, :cond_4

    goto/16 :goto_1

    .line 31
    :cond_4
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onSuccess  : userreg.engageid :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getEngageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onSuccess  : userreg.captureid :"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lcom/philips/cdp/registration/configuration/ClientIDConfiguration;->getCaptureId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userreg.landing.emailverif"

    .line 33
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/e/d;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 35
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/janrain/android/JumpConfig;->captureRedirectUri:Ljava/lang/String;

    .line 36
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSuccess  : userreg.landing.emailverif :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    .line 40
    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/janrain/android/JumpConfig;->captureRedirectUri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userreg.landing.resetpass"

    .line 42
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/e/d;

    if-eqz v0, :cond_8

    .line 43
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 44
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c-w"

    const-string v3, "myphilips"

    .line 45
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v1

    iput-object v0, v1, Lcom/janrain/android/JumpConfig;->captureRecoverUri:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSuccess  : userreg.landing.resetpass :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    .line 49
    invoke-static {v3}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/janrain/android/JumpConfig;->captureRecoverUri:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "userreg.janrain.cdn.v2"

    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/e/d;

    if-eqz v0, :cond_7

    .line 52
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSuccess  : userreg.janrain.cdn :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v1

    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/janrain/android/JumpConfig;->captureFlowDomain:Ljava/lang/String;

    const-string v0, "userreg.smssupported"

    .line 57
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/p/d/a/v/e/d;

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 59
    invoke-virtual {v0}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->setMobileFlow(Z)V

    .line 61
    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onSuccess  : userreg.smssupported :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    .line 63
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    const-string v1, "userInformationMobileForm"

    iput-object v1, v0, Lcom/janrain/android/JumpConfig;->captureTraditionalSignInFormName:Ljava/lang/String;

    const-string v0, "userreg.janrain.engage.v3"

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/d/a/v/e/d;

    if-eqz p1, :cond_5

    .line 65
    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onSuccess  : userreg.janrain.engage :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {v0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object v0

    invoke-virtual {p1}, Lh/p/d/a/v/e/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/janrain/android/JumpConfig;->engageDomain:Ljava/lang/String;

    .line 68
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$300(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredCountryCode:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$400(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredLangCode:Ljava/lang/String;

    .line 70
    invoke-direct {p0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->initialize()V

    .line 71
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " MobileFlow : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-virtual {v1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->isMobileFlow()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_5
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.janrain.engage : not found"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->initialize()V

    return-void

    .line 74
    :cond_6
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.smssupported : not foundService Deiscover inis at non China local"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 75
    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->setMobileFlow(Z)V

    .line 76
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$200(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Lcom/janrain/android/JumpConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->val$locale:Ljava/lang/String;

    iput-object v0, p1, Lcom/janrain/android/JumpConfig;->captureLocale:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$300(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredCountryCode:Ljava/lang/String;

    .line 78
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$400(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mPreferredLangCode:Ljava/lang/String;

    .line 79
    invoke-direct {p0}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->initialize()V

    return-void

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.janrain.cdn : not found"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lh/p/a/c/z/g;->a:Lh/p/a/c/z/g;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_8
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.landing.resetpass : not found"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lh/p/a/c/z/d;->a:Lh/p/a/c/z/d;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 84
    :cond_9
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.landing.emailverif : not found"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lh/p/a/c/z/i;->a:Lh/p/a/c/z/i;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 86
    :cond_a
    :goto_1
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lh/p/a/c/z/f;->a:Lh/p/a/c/z/f;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void

    .line 87
    :cond_b
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    invoke-static {p1}, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;->access$100(Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " onError  : userreg.janrain.api : not found"

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p1, p0, Lcom/philips/cdp/registration/settings/RegistrationSettingsURL$1;->this$0:Lcom/philips/cdp/registration/settings/RegistrationSettingsURL;

    iget-object p1, p1, Lcom/philips/cdp/registration/settings/RegistrationSettings;->mContext:Landroid/content/Context;

    sget-object v0, Lh/p/a/c/z/e;->a:Lh/p/a/c/z/e;

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/ThreadUtils;->postInMainThread(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method
