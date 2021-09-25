.class public final Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;
.super Ljava/lang/Object;
.source "AppConfigModule_ProvideRemoteConfigManagerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;",
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
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppConfigModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule;->b()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppConfigModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;->c(Lcom/philips/ka/oneka/app/di/module/AppConfigModule;)Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppConfigModule_ProvideRemoteConfigManagerFactory;->b()Lcom/philips/ka/oneka/app/ui/shared/RemoteConfigManager;

    move-result-object v0

    return-object v0
.end method
