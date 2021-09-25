.class public final Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;
.super Ljava/lang/Object;
.source "LogSettingsPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR$\u0010\u0011\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\t\u001a\u0004\u0008\u0012\u0010\u000b\"\u0004\u0008\u0013\u0010\rR$\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\t\u001a\u0004\u0008\u0015\u0010\u000b\"\u0004\u0008\u0016\u0010\rR$\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "contractId",
        "Ljava/lang/String;",
        "getContractId",
        "()Ljava/lang/String;",
        "",
        "uploadLevel",
        "Ljava/lang/Integer;",
        "getUploadLevel",
        "()Ljava/lang/Integer;",
        "setUploadLevel",
        "(Ljava/lang/Integer;)V",
        "portLevel",
        "getPortLevel",
        "setPortLevel",
        "uartLevel",
        "getUartLevel",
        "setUartLevel",
        "uploadPeriod",
        "getUploadPeriod",
        "setUploadPeriod",
        "uploadEndDate",
        "getUploadEndDate",
        "setUploadEndDate",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final contractId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contractid"
    .end annotation
.end field

.field private portLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portlevel"
    .end annotation
.end field

.field private uartLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uartlevel"
    .end annotation
.end field

.field private uploadEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadenddate"
    .end annotation
.end field

.field private uploadLevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadlevel"
    .end annotation
.end field

.field private uploadPeriod:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uploadperiod"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContractId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->contractId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPortLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->portLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUartLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uartLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadLevel()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadLevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadPeriod()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadPeriod:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setPortLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->portLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUartLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uartLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadEndDate(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadEndDate:Ljava/lang/String;

    return-void
.end method

.method public final setUploadLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setUploadPeriod(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/LogSettingsPortProperties;->uploadPeriod:Ljava/lang/Integer;

    return-void
.end method
