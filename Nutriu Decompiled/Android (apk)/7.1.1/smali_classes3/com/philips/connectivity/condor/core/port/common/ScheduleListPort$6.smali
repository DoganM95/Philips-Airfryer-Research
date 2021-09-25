.class public Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$6;
.super Lcom/google/gson/reflect/TypeToken;
.source "ScheduleListPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->parseResponseAsScheduleList(Ljava/lang/String;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/reflect/TypeToken<",
        "Ljava/util/Map<",
        "Ljava/lang/Integer;",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$6;->this$0:Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;

    invoke-direct {p0}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    return-void
.end method
