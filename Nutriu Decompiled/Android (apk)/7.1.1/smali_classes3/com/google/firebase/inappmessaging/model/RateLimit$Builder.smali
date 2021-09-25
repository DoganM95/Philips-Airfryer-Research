.class public abstract Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.super Ljava/lang/Object;
.source "RateLimit.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/RateLimit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/firebase/inappmessaging/model/RateLimit;
.end method

.method public abstract setLimit(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.end method

.method public abstract setLimiterKey(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.end method

.method public abstract setTimeToLiveMillis(J)Lcom/google/firebase/inappmessaging/model/RateLimit$Builder;
.end method
