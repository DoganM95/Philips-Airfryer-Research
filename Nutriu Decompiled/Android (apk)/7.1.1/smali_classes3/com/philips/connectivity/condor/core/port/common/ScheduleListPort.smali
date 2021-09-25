.class public Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;
.super Lcom/philips/connectivity/condor/core/port/CondorPort;
.source "ScheduleListPort.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/connectivity/condor/core/port/CondorPort<",
        "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_ERROR:I = 0x3e7

.field public static final ERROR_OUT_OF_MEMORY:Ljava/lang/String; = "out of memory"

.field private static final KEY_SCHEDULECOMMAND:Ljava/lang/String; = "command"

.field private static final KEY_SCHEDULEDAYS:Ljava/lang/String; = "days"

.field private static final KEY_SCHEDULEENABLED:Ljava/lang/String; = "enabled"

.field private static final KEY_SCHEDULENAME:Ljava/lang/String; = "name"

.field private static final KEY_SCHEDULEPORT:Ljava/lang/String; = "port"

.field private static final KEY_SCHEDULEPRODUCTID:Ljava/lang/String; = "product"

.field private static final KEY_SCHEDULETIME:Ljava/lang/String; = "time"

.field public static final MAX_SCHEDULES_REACHED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "ScheduleListPort"


# instance fields
.field private final SCHEDULELISTPORT_NAME:Ljava/lang/String;

.field private final SCHEDULELISTPORT_PRODUCTID:I

.field private mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

.field private mSchedulerPortInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/CondorPort;-><init>(Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;)V

    const-string p1, "schedules"

    .line 2
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->SCHEDULELISTPORT_NAME:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->SCHEDULELISTPORT_PRODUCTID:I

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->handleSuccessResponse(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->handleErrorResponse(Lcom/philips/connectivity/condor/core/request/Error;)V

    return-void
.end method

.method private createDataMap(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p6, "enabled"

    invoke-interface {v0, p6, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "time"

    .line 4
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "days"

    .line 5
    invoke-interface {v0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "product"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "port"

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "command"

    .line 8
    invoke-interface {v0, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private getCondorNestedPortName(I)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s/%d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private handleErrorResponse(Lcom/philips/connectivity/condor/core/request/Error;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x3e7

    :goto_0
    invoke-interface {v0, p1}, Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;->onError(I)V

    :cond_1
    return-void
.end method

.method private handleSuccessResponse(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->parseResponseAsSingleSchedule(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;->onScheduleReceived(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->parseResponseAsScheduleList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1, v0}, Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;->onSchedulesReceived(Ljava/util/List;)V

    return-void

    :cond_1
    const-string v0, "out of memory"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 9
    invoke-interface {p1, v0}, Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;->onError(I)V

    :cond_2
    return-void
.end method

.method private hasValidPortInfo(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;->getData()Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->getPort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->getScheduleTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method


# virtual methods
.method public addSchedule(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p7}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->createDataMap(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorPortName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorProductId()I

    move-result p4

    new-instance p5, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$3;

    invoke-direct {p5, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$3;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    invoke-interface {p2, p1, p3, p4, p5}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->addProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public addSchedule(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->addSchedule(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public clearSchedulePortListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    return-void
.end method

.method public deleteSchedule(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorNestedPortName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorProductId()I

    move-result v1

    new-instance v2, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$5;

    invoke-direct {v2, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$5;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->deleteProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public getCondorPortName()Ljava/lang/String;
    .locals 1

    const-string v0, "schedules"

    return-object v0
.end method

.method public getCondorProductId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScheduleDetails(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorNestedPortName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorProductId()I

    move-result v1

    new-instance v2, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;

    invoke-direct {v2, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$2;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public getSchedulePortInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulerPortInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getSchedules()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorPortName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorProductId()I

    move-result v2

    new-instance v3, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$1;

    invoke-direct {v3, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$1;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->getProperties(Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public parseResponseAsScheduleList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ConnectivityCondorCore"

    const-string v2, "ScheduleListPort"

    .line 2
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$6;

    invoke-direct {v1, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$6;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    .line 4
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    .line 9
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->setScheduleNumber(Ljava/lang/Integer;)V

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    return-object v1

    :catchall_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method public parseResponseAsSingleSchedule(Ljava/lang/String;)Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "ConnectivityCondorCore"

    const-string v2, "ScheduleListPort"

    .line 2
    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;

    .line 4
    invoke-direct {p0, v3}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->hasValidPortInfo(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo$ScheduleListPortInfoFromCpp;->getData()Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/philips/connectivity/condor/core/port/CondorPort;->gson:Lcom/google/gson/Gson;

    const-class v4, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;

    .line 7
    invoke-virtual {p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lh/p/b/b/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method public setSchedulePortInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/connectivity/condor/core/port/common/ScheduleListPortInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulerPortInfoList:Ljava/util/List;

    return-void
.end method

.method public setSchedulePortListener(Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->mSchedulePortListener:Lcom/philips/connectivity/condor/core/port/common/SchedulePortListener;

    return-void
.end method

.method public updateSchedule(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->createDataMap(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, v8, Lcom/philips/connectivity/condor/core/port/CondorPort;->communicationStrategy:Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;

    invoke-direct {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorNestedPortName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->getCondorProductId()I

    move-result v3

    new-instance v4, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$4;

    invoke-direct {v4, p0}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort$4;-><init>(Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;)V

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/philips/connectivity/condor/core/communication/CommunicationStrategy;->putProperties(Ljava/util/Map;Ljava/lang/String;ILcom/philips/connectivity/condor/core/request/ResponseHandler;)V

    return-void
.end method

.method public updateSchedule(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/philips/connectivity/condor/core/port/common/ScheduleListPort;->updateSchedule(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method
