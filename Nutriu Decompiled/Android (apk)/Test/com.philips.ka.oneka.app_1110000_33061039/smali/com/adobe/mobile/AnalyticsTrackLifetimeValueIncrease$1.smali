.class final Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease$1;
.super Ljava/util/HashMap;
.source "AnalyticsTrackLifetimeValueIncrease.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->trackLifetimeValueIncrease(Ljava/math/BigDecimal;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string/jumbo v0, "a.ltv.amount"

    invoke-static {}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease;->getLifetimeValue()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/adobe/mobile/AnalyticsTrackLifetimeValueIncrease$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
