.class public interface abstract Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;
.super Ljava/lang/Object;
.source "SchedulePortListener.java"


# virtual methods
.method public abstract onError(I)V
.end method

.method public abstract onScheduleReceived(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;)V
.end method

.method public abstract onSchedulesReceived(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
            ">;)V"
        }
    .end annotation
.end method
