.class public abstract Lcom/google/firebase/inappmessaging/model/RateLimit;
.super Ljava/lang/Object;
.source "RateLimit.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/model/AutoValue_RateLimit$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract limit()J
.end method

.method public abstract limiterKey()Ljava/lang/String;
.end method

.method public abstract timeToLiveMillis()J
.end method
