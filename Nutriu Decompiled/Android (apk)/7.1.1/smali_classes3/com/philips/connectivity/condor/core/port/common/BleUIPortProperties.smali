.class public final Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;
.super Ljava/lang/Object;
.source "BleUIPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u001f\u0018\u00002\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u0004R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R$\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u0015R$\u0010\u0019\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0008\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u0015R$\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u000f\u001a\u0004\u0008(\u0010\u0011R$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000c\u001a\u0004\u0008*\u0010\u0004\"\u0004\u0008+\u0010,R$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000c\u001a\u0004\u0008.\u0010\u0004\"\u0004\u0008/\u0010,R$\u00100\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000f\u001a\u0004\u00081\u0010\u0011\"\u0004\u00082\u0010&R\u001e\u00103\u001a\u0004\u0018\u00010\r8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010\u000f\u001a\u0004\u00084\u0010\u0011R$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000c\u001a\u0004\u00086\u0010\u0004\"\u0004\u00087\u0010,\u00a8\u0006;"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "areAllBondsRemoved",
        "()Ljava/lang/Boolean;",
        "isOldestBondRemoved",
        "",
        "securityMode",
        "Ljava/lang/Integer;",
        "getSecurityMode",
        "()Ljava/lang/Integer;",
        "isBondingAllowed",
        "Ljava/lang/Boolean;",
        "",
        "requestedState",
        "Ljava/lang/String;",
        "getRequestedState",
        "()Ljava/lang/String;",
        "maxBonds",
        "getMaxBonds",
        "setMaxBonds",
        "(Ljava/lang/Integer;)V",
        "nrBonds",
        "getNrBonds",
        "setNrBonds",
        "passKey",
        "getPassKey",
        "setPassKey",
        "Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;",
        "numericComparisonConfirmation",
        "Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;",
        "getNumericComparisonConfirmation",
        "()Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;",
        "setNumericComparisonConfirmation",
        "(Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;)V",
        "macAddress",
        "getMacAddress",
        "setMacAddress",
        "(Ljava/lang/String;)V",
        "ioCaps",
        "getIoCaps",
        "numericComparisonUsed",
        "getNumericComparisonUsed",
        "setNumericComparisonUsed",
        "(Ljava/lang/Boolean;)V",
        "removeAllBonds",
        "getRemoveAllBonds",
        "setRemoveAllBonds",
        "actualState",
        "getActualState",
        "setActualState",
        "securityLevel",
        "getSecurityLevel",
        "removeOldestBond",
        "getRemoveOldestBond",
        "setRemoveOldestBond",
        "<init>",
        "()V",
        "Confirmation",
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
.field private actualState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualstate"
    .end annotation
.end field

.field private final ioCaps:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iocaps"
    .end annotation
.end field

.field private final isBondingAllowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allowbonding"
    .end annotation
.end field

.field private macAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "macaddress"
    .end annotation
.end field

.field private maxBonds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxbonds"
    .end annotation
.end field

.field private nrBonds:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nrbonds"
    .end annotation
.end field

.field private numericComparisonConfirmation:Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numcomconfirm"
    .end annotation
.end field

.field private numericComparisonUsed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numcom"
    .end annotation
.end field

.field private passKey:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passkey"
    .end annotation
.end field

.field private removeAllBonds:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removeallbonds"
    .end annotation
.end field

.field private removeOldestBond:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "removeoldestbond"
    .end annotation
.end field

.field private final requestedState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestedstate"
    .end annotation
.end field

.field private final securityLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securitylevel"
    .end annotation
.end field

.field private final securityMode:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "securitymode"
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
.method public final areAllBondsRemoved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeAllBonds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getActualState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->actualState:Ljava/lang/String;

    return-object v0
.end method

.method public final getIoCaps()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->ioCaps:Ljava/lang/String;

    return-object v0
.end method

.method public final getMacAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->macAddress:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxBonds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->maxBonds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNrBonds()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->nrBonds:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumericComparisonConfirmation()Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->numericComparisonConfirmation:Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;

    return-object v0
.end method

.method public final getNumericComparisonUsed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->numericComparisonUsed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPassKey()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->passKey:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRemoveAllBonds()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeAllBonds:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRemoveOldestBond()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeOldestBond:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRequestedState()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->requestedState:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityLevel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->securityLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecurityMode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->securityMode:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isBondingAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->isBondingAllowed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isOldestBondRemoved()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeOldestBond:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setActualState(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->actualState:Ljava/lang/String;

    return-void
.end method

.method public final setMacAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->macAddress:Ljava/lang/String;

    return-void
.end method

.method public final setMaxBonds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->maxBonds:Ljava/lang/Integer;

    return-void
.end method

.method public final setNrBonds(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->nrBonds:Ljava/lang/Integer;

    return-void
.end method

.method public final setNumericComparisonConfirmation(Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->numericComparisonConfirmation:Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties$Confirmation;

    return-void
.end method

.method public final setNumericComparisonUsed(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->numericComparisonUsed:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPassKey(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->passKey:Ljava/lang/Integer;

    return-void
.end method

.method public final setRemoveAllBonds(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeAllBonds:Ljava/lang/Boolean;

    return-void
.end method

.method public final setRemoveOldestBond(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/BleUIPortProperties;->removeOldestBond:Ljava/lang/Boolean;

    return-void
.end method
