.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;
.super Ljava/lang/Object;
.source "WifiConnection.kt"

# interfaces
.implements Lcom/philips/ka/oneka/communication/library/connection/Connection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection<",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0019\u0008\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;",
        "Lcom/philips/ka/oneka/communication/library/connection/Connection;",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "getConnectionManager",
        "()Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/PortManager;",
        "getPortManager",
        "()Lcom/philips/ka/oneka/communication/library/connection/PortManager;",
        "connectionManager",
        "Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;",
        "wifiPortManager",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;",
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        "condorEntryPointProvider",
        "Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;",
        "storagePreferences",
        "<init>",
        "(Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;)V",
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
.field public static final Companion:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;

.field private static volatile INSTANCE:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;


# instance fields
.field private final connectionManager:Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

.field private final wifiPortManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->Companion:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;->getCondorEntryPoint()Lcom/philips/connectivity/condor/core/CondorEntryPoint;

    move-result-object v1

    invoke-interface {p1}, Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;->getCredentialsManager()Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;

    move-result-object p1

    invoke-direct {v0, v1, p2, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;-><init>(Lcom/philips/connectivity/condor/core/CondorEntryPoint;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;Lcom/philips/ka/oneka/communication/library/hsdp/CommLibCredentials$HsdpCredentialsManager;)V

    .line 3
    iput-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    .line 4
    new-instance p1, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    check-cast v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;

    invoke-direct {p1, v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;-><init>(Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiConnectionManager;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->wifiPortManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;-><init>(Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;)V

    return-void
.end method

.method public static final synthetic access$getINSTANCE$cp()Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->INSTANCE:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;

    return-object v0
.end method

.method public static final synthetic access$setINSTANCE$cp(Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->INSTANCE:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;

    return-void
.end method

.method public static final getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;)Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->Companion:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;->getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;)Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getConnectionManager()Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->connectionManager:Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    return-object v0
.end method

.method public bridge synthetic getConnectionManager()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->getConnectionManager()Lcom/philips/ka/oneka/communication/library/connection/ConnectionManagers$Wifi;

    move-result-object v0

    return-object v0
.end method

.method public getPortManager()Lcom/philips/ka/oneka/communication/library/connection/PortManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->wifiPortManager:Lcom/philips/ka/oneka/communication/library/connection/wifi/managers/WifiPortManager;

    return-object v0
.end method
