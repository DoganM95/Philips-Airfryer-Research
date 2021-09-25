.class public final Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;
.super Ljava/lang/Object;
.source "AppConfigModule_ProvideConfigurationManagerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AppConfigModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppConfigModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule;->a()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppConfigModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;->c(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideConfigurationManagerFactory;->b()Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    move-result-object v0

    return-object v0
.end method
