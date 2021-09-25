.class public interface abstract Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;
.super Ljava/lang/Object;
.source "UniversalComponent.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Component;
    modules = {
        Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcChannelModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/SchedulerModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/ApplicationModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/ForegroundFlowableModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/AnalyticsEventsModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/ProtoStorageClientModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/SystemClockModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;,
        Lcom/google/firebase/inappmessaging/internal/injection/modules/AppMeasurementModule;
    }
.end annotation


# virtual methods
.method public abstract analyticsConnector()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
.end method

.method public abstract analyticsEventsFlowable()Ll/e/i0/a;
    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AnalyticsListener;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/i0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract analyticsEventsManager()Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;
.end method

.method public abstract appForegroundEventFlowable()Ll/e/i0/a;
    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/i0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation
.end method

.method public abstract application()Landroid/app/Application;
.end method

.method public abstract campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;
.end method

.method public abstract clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;
.end method

.method public abstract developerListenerManager()Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;
.end method

.method public abstract firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;
.end method

.method public abstract gRPCChannel()Ll/c/e;
.end method

.method public abstract impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;
.end method

.method public abstract probiderInstaller()Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;
.end method

.method public abstract programmaticContextualTriggerFlowable()Ll/e/i0/a;
    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/i0/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract programmaticContextualTriggers()Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;
    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/ProgrammaticTrigger;
    .end annotation
.end method

.method public abstract protoMarshallerClient()Lcom/google/firebase/inappmessaging/model/ProtoMarshallerClient;
.end method

.method public abstract rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;
.end method

.method public abstract schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;
.end method
