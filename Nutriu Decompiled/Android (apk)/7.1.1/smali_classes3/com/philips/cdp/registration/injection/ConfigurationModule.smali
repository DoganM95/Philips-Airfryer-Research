.class public Lcom/philips/cdp/registration/injection/ConfigurationModule;
.super Ljava/lang/Object;
.source "ConfigurationModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAppConfiguration()Lcom/philips/cdp/registration/configuration/AppConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/configuration/AppConfiguration;

    invoke-direct {v0}, Lcom/philips/cdp/registration/configuration/AppConfiguration;-><init>()V

    return-object v0
.end method

.method public providesHsdpConfiguration()Lcom/philips/cdp/registration/configuration/HSDPConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    invoke-direct {v0}, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;-><init>()V

    return-object v0
.end method
