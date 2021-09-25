.class public final Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;
.super Ljava/lang/Object;
.source "CondorEntryPointProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;",
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "hsdpCredentialsManager",
        "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "createCondorEntryPoint",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "getCondorEntryPoint",
        "()Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "getCredentialsManager",
        "()Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;",
        "condorEntryPoint",
        "Lcom/philips/connectivity/condor/core/CondorEntryPoint;",
        "<init>",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V",
        "Companion",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;


# instance fields
.field private final condorEntryPoint:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

.field private final context:Landroid/content/Context;

.field private final hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->Companion:Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->context:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->createCondorEntryPoint(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->condorEntryPoint:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;-><init>(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V

    return-void
.end method

.method private final createCondorEntryPoint(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/connectivity/condor/core/CondorEntryPoint;
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;-><init>(Landroid/content/Context;Lcom/philips/connectivity/condor/core/store/DatabaseHelper;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/communication/library/hsdp/CommunicationHSDPConfiguration;-><init>(Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V

    .line 3
    new-instance p2, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;

    invoke-direct {p2, v0}, Lcom/philips/connectivity/condor/lan/context/LanTransportContext;-><init>(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;)V

    .line 4
    new-instance v1, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;

    invoke-direct {v1, v0, p1}, Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;-><init>(Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;Lcom/philips/connectivity/condor/hsdp/HSDPConfiguration;)V

    .line 5
    new-instance p1, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;

    invoke-direct {p1, p2, v1}, Lcom/philips/ka/oneka/communication/library/device/NutriUApplianceFactory;-><init>(Lcom/philips/connectivity/condor/lan/context/LanTransportContext;Lcom/philips/connectivity/condor/hsdp/HSDPTransportContext;)V

    .line 6
    new-instance v2, Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/philips/connectivity/condor/core/context/TransportContext;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v1, v3, p2

    invoke-direct {v2, p1, v0, v3}, Lcom/philips/connectivity/condor/core/CondorEntryPoint;-><init>(Lcom/philips/connectivity/condor/core/appliance/ApplianceFactory;Lcom/philips/connectivity/condor/core/configuration/RuntimeConfiguration;[Lcom/philips/connectivity/condor/core/context/TransportContext;)V

    return-object v2
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->Companion:Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider$Companion;->getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCondorEntryPoint()Lcom/philips/connectivity/condor/core/CondorEntryPoint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->condorEntryPoint:Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCredentialsManager()Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/providers/CondorEntryPointProvider;->hsdpCredentialsManager:Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    return-object v0
.end method
