.class public final Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;
.super Ljava/lang/Object;
.source "CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->a:Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->c:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;->a(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->a:Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->c(Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule;Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/CondorEntryPointProvidersModule_ProvideCommCentralProviderFactory;->b()Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;

    move-result-object v0

    return-object v0
.end method
