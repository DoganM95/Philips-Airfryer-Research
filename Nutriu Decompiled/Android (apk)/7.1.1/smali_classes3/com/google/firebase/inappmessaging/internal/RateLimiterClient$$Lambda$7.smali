.class public final synthetic Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

.field private final arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;->arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)Ll/e/j0/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$7;->arg$2:Lcom/google/firebase/inappmessaging/model/RateLimit;

    check-cast p1, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$increment$1(Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/RateLimitProto$Counter;)Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    move-result-object p1

    return-object p1
.end method
