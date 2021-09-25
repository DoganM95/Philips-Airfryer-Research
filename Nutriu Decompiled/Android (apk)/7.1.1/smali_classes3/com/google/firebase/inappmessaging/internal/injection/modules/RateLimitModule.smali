.class public Lcom/google/firebase/inappmessaging/internal/injection/modules/RateLimitModule;
.super Ljava/lang/Object;
.source "RateLimitModule.java"


# annotations
.annotation runtime Lcom/google/firebase/inappmessaging/dagger/Module;
.end annotation


# static fields
.field private static final APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY:Ljava/lang/String; = "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public providesAppForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;
    .locals 4
    .annotation runtime Lcom/google/firebase/inappmessaging/dagger/Provides;
    .end annotation

    .annotation runtime Lcom/google/firebase/inappmessaging/internal/injection/qualifiers/AppForeground;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/inappmessaging/model/RateLimit;->builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    move-result-object v0

    const-string v3, "APP_FOREGROUND_ONE_PER_DAY_LIMITER_KEY"

    .line 3
    invoke-virtual {v0, v3}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    move-result-object v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;->build()Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    return-object v0
.end method
