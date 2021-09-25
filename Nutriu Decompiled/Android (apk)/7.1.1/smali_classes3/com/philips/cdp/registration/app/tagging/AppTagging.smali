.class public Lcom/philips/cdp/registration/app/tagging/AppTagging;
.super Ljava/lang/Object;
.source "AppTagging.java"


# static fields
.field private static appTaggingInterface:Lh/p/d/a/w/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static collectLifecycleData(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    invoke-interface {v0, p0}, Lh/p/d/a/w/d;->J8(Landroid/app/Activity;)V

    return-void
.end method

.method private static getCommonGoalsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public static init()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->getAppTaggingInterface()Lh/p/d/a/w/d;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getRegistrationApiVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "usr"

    invoke-interface {v0, v2, v1}, Lh/p/d/a/w/d;->r(Ljava/lang/String;Ljava/lang/String;)Lh/p/d/a/w/d;

    move-result-object v0

    sput-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    return-void
.end method

.method public static pauseCollectingLifecycleData()V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    invoke-interface {v0}, Lh/p/d/a/w/d;->G4()V

    return-void
.end method

.method public static setMockAppTaggingInterface(Lh/p/d/a/w/d;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    return-void
.end method

.method public static trackAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->getCommonGoalsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    invoke-interface {p1, p0, v0}, Lh/p/d/a/w/d;->L4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackFirstPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->trackPage(Ljava/lang/String;)V

    return-void
.end method

.method public static trackInformationError(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    sget-object v1, Lh/p/d/a/w/g;->INFORMATIONAL_ERROR:Lh/p/d/a/w/g;

    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->getCommonGoalsMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Lh/p/d/a/w/h;

    invoke-direct {v3, p0}, Lh/p/d/a/w/h;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/w/d;->G7(Lh/p/d/a/w/g;Ljava/util/Map;Lh/p/d/a/w/h;)V

    return-void
.end method

.method public static trackMultipleActions(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->getCommonGoalsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    sget-object v0, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    invoke-interface {v0, p0, p1}, Lh/p/d/a/w/d;->L4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static trackPage(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/app/tagging/AppTagging;->getCommonGoalsMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/philips/cdp/registration/app/tagging/AppTagging;->appTaggingInterface:Lh/p/d/a/w/d;

    invoke-interface {v1, p0, v0}, Lh/p/d/a/w/d;->E7(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
