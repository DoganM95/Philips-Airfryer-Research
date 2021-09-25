.class public final synthetic Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;
.super Ljava/lang/Object;
.source "RateLimiterClient.java"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)Ll/e/j0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;-><init>(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient$$Lambda$5;->arg$1:Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;->lambda$getRateLimits$7(Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Ljava/lang/Throwable;)V

    return-void
.end method
