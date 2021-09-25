.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerUniversalComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

.field private appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

.field private applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

.field private foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

.field private grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

.field private programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

.field private protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

.field private rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

.field private schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

.field private systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public analyticsEventsModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    return-object p0
.end method

.method public appMeasurementModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    return-object p0
.end method

.method public applicationModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    return-object p0
.end method

.method public build()Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    if-nez v0, :cond_3

    .line 10
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    if-nez v0, :cond_5

    .line 14
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    if-nez v0, :cond_6

    .line 16
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    .line 17
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const-class v1, Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkBuilderRequirement(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 18
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->applicationModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    iget-object v7, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    iget-object v8, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->analyticsEventsModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;

    iget-object v9, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    iget-object v10, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    iget-object v12, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->appMeasurementModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$1;)V

    return-object v0
.end method

.method public foregroundFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->foregroundFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;

    return-object p0
.end method

.method public grpcChannelModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->grpcChannelModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;

    return-object p0
.end method

.method public programmaticContextualTriggerFlowableModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->programmaticContextualTriggerFlowableModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;

    return-object p0
.end method

.method public protoStorageClientModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->protoStorageClientModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;

    return-object p0
.end method

.method public rateLimitModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->rateLimitModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;

    return-object p0
.end method

.method public schedulerModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->schedulerModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;

    return-object p0
.end method

.method public systemClockModule(Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;)Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerUniversalComponent$Builder;->systemClockModule:Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;

    return-object p0
.end method
