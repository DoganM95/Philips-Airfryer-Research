.class public final Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;
.super Ljava/lang/Object;
.source "HostModule_ProvideNetworkTimeoutFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/HostModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/HostModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;->a:Lcom/philips/ka/oneka/app/di/module/HostModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/HostModule;)Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/HostModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/HostModule;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/HostModule;->b()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;->a:Lcom/philips/ka/oneka/app/di/module/HostModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;->c(Lcom/philips/ka/oneka/app/di/module/HostModule;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/HostModule_ProvideNetworkTimeoutFactory;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
