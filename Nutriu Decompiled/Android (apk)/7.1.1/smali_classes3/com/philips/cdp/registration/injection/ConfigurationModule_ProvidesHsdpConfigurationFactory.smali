.class public final Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;
.super Ljava/lang/Object;
.source "ConfigurationModule_ProvidesHsdpConfigurationFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/configuration/HSDPConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/philips/cdp/registration/injection/ConfigurationModule;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/injection/ConfigurationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;->module:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;-><init>(Lcom/philips/cdp/registration/injection/ConfigurationModule;)V

    return-object v0
.end method

.method public static providesHsdpConfiguration(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/configuration/HSDPConfiguration;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/ConfigurationModule;->providesHsdpConfiguration()Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/configuration/HSDPConfiguration;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;->module:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;->providesHsdpConfiguration(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/ConfigurationModule_ProvidesHsdpConfigurationFactory;->get()Lcom/philips/cdp/registration/configuration/HSDPConfiguration;

    move-result-object v0

    return-object v0
.end method
