.class public final Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;
.super Ljava/lang/Object;
.source "ScheduleListPortInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScheduleListPortInfoFromCpp"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;",
        "",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        "data",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        "getData",
        "()Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
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
.field private final data:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

.field private final status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;->data:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;->status:I

    return v0
.end method
