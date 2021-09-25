.class public final Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;
.super Ljava/lang/Object;
.source "BleParamsPortProperties.kt"

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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R\u001e\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0006R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u0016\u0010\u0006R\u001e\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0004\u001a\u0004\u0008\u0018\u0010\u0006R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0004\u001a\u0004\u0008\u001a\u0010\u0006R\u001e\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0004\u001a\u0004\u0008\u001c\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "fastAdMax",
        "Ljava/lang/Integer;",
        "getFastAdMax",
        "()Ljava/lang/Integer;",
        "fastAdTimeout",
        "getFastAdTimeout",
        "slowAdMin",
        "getSlowAdMin",
        "slowAdMax",
        "getSlowAdMax",
        "connMin",
        "getConnMin",
        "",
        "isSlowAdEnabled",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "connMax",
        "getConnMax",
        "connSlaveLatency",
        "getConnSlaveLatency",
        "connSuperTimeout",
        "getConnSuperTimeout",
        "slowAdTimeout",
        "getSlowAdTimeout",
        "fastAdMin",
        "getFastAdMin",
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
.field private final connMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connmax"
    .end annotation
.end field

.field private final connMin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connmin"
    .end annotation
.end field

.field private final connSlaveLatency:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connslavelatency"
    .end annotation
.end field

.field private final connSuperTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "connsupertimeout"
    .end annotation
.end field

.field private final fastAdMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastadmax"
    .end annotation
.end field

.field private final fastAdMin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastadmin"
    .end annotation
.end field

.field private final fastAdTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fastadtimeout"
    .end annotation
.end field

.field private final isSlowAdEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowadenabled"
    .end annotation
.end field

.field private final slowAdMax:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowadmax"
    .end annotation
.end field

.field private final slowAdMin:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowadmin"
    .end annotation
.end field

.field private final slowAdTimeout:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slowadtimeout"
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
.method public final getConnMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->connMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->connMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnSlaveLatency()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->connSlaveLatency:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getConnSuperTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->connSuperTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFastAdMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->fastAdMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFastAdMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->fastAdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFastAdTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->fastAdTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlowAdMax()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->slowAdMax:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlowAdMin()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->slowAdMin:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSlowAdTimeout()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->slowAdTimeout:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isSlowAdEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleParamsPortProperties;->isSlowAdEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
