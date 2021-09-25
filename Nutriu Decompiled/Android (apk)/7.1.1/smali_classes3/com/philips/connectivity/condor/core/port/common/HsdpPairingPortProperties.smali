.class public final Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;
.super Ljava/lang/Object;
.source "HsdpPairingPortProperties.kt"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/CondorPortProperties;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0007\u001a\u0004\u0008\u000b\u0010\tR\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0007\u001a\u0004\u0008\r\u0010\tR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u0004\u0018\u00010\u00058\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0007\u001a\u0004\u0008\u0014\u0010\tR\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;",
        "Lcom/philips/connectivity/condor/core/port/CondorPortProperties;",
        "",
        "isPreviousOperationSuccessful",
        "()Ljava/lang/Boolean;",
        "",
        "semantics",
        "Ljava/lang/String;",
        "getSemantics",
        "()Ljava/lang/String;",
        "hsdpId",
        "getHsdpId",
        "previousTrustee",
        "getPreviousTrustee",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;",
        "previousAction",
        "Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;",
        "getPreviousAction",
        "()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;",
        "previousType",
        "getPreviousType",
        "previousResult",
        "Ljava/lang/Boolean;",
        "getPreviousResult",
        "<init>",
        "()V",
        "Action",
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
.field private final hsdpId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hsdpid"
    .end annotation
.end field

.field private final previousAction:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousaction"
    .end annotation
.end field

.field private final previousResult:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previousresult"
    .end annotation
.end field

.field private final previousTrustee:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previoustrustee"
    .end annotation
.end field

.field private final previousType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previoustype"
    .end annotation
.end field

.field private final semantics:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHsdpId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->hsdpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousAction()Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->previousAction:Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties$Action;

    return-object v0
.end method

.method public final getPreviousResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->previousResult:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPreviousTrustee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->previousTrustee:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->previousType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSemantics()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->semantics:Ljava/lang/String;

    return-object v0
.end method

.method public final isPreviousOperationSuccessful()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/HsdpPairingPortProperties;->previousResult:Ljava/lang/Boolean;

    return-object v0
.end method
