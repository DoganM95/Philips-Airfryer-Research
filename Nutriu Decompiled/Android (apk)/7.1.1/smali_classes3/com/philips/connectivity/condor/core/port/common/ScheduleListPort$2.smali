.class public Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;
.super Ljava/lang/Object;
.source "ScheduleListPort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/request/ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getScheduleDetails(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;

    invoke-static {p2, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->access$100(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;->this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;

    invoke-static {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->access$000(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;Ljava/lang/String;)V

    return-void
.end method
