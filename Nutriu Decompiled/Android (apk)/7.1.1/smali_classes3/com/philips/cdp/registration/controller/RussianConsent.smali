.class public Lcom/philips/cdp/registration/controller/RussianConsent;
.super Ljava/lang/Object;
.source "RussianConsent.java"


# static fields
.field private static final JANRAIN_FIELD_JANRAIN:Ljava/lang/String; = "janrain"

.field private static final JANRAIN_FILED_CONTROL_FIELDS:Ljava/lang/String; = "controlFields"

.field private static final JANRAIN_FILED_ONE:Ljava/lang/String; = "one"

.field private static final RUSSIAN_COUNTRY_CODE:Ljava/lang/String; = "RU"


# instance fields
.field public serviceDiscoveryInterface:Lh/p/d/a/v/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getInstance()Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/registration/configuration/RegistrationConfiguration;->getComponent()Lcom/philips/cdp/registration/injection/RegistrationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationComponent;->inject(Lcom/philips/cdp/registration/controller/RussianConsent;)V

    return-void
.end method


# virtual methods
.method public addRussianConsent(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/RussianConsent;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    invoke-interface {v0}, Lh/p/d/a/v/c;->V6()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RU"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "one"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "controlFields"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "janrain"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public injectMocks(Lh/p/d/a/v/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/RussianConsent;->serviceDiscoveryInterface:Lh/p/d/a/v/c;

    return-void
.end method
