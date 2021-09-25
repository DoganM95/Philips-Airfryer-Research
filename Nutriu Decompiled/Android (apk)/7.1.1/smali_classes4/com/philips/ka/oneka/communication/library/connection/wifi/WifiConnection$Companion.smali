.class public final Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;
.super Ljava/lang/Object;
.source "WifiConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;",
        "condorEntryPointProvider",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;",
        "getInstance",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;)Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;",
        "INSTANCE",
        "Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;",
        "<init>",
        "()V",
        "android-connect-kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Landroid/content/Context;Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;)Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condorEntryPointProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->access$getINSTANCE$cp()Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;

    move-result-object v0

    if-nez v0, :cond_0

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;

    new-instance v1, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-direct {v0, p2, v1, p1}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;-><init>(Lcom/philips/ka/oneka/communication/library/providers/Providers$CondorEntryPointProvider;Lcom/philips/ka/oneka/communication/library/storage/StoragePreferences;Ln/l0/d/j;)V

    sget-object p1, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->Companion:Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection$Companion;

    invoke-static {v0}, Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;->access$setINSTANCE$cp(Lcom/philips/ka/oneka/communication/library/connection/wifi/WifiConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0

    throw p1

    :cond_0
    return-object v0
.end method
