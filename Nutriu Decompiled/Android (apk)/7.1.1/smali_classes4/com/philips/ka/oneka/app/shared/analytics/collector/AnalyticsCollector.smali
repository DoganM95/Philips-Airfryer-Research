.class public final Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;
.super Ljava/lang/Object;
.source "AnalyticsCollector.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/Collector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/philips/ka/oneka/app/shared/Collector<",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;",
        "Lcom/philips/ka/oneka/app/shared/Collector;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        "item",
        "Ln/c0;",
        "c",
        "(Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;)V",
        "",
        "a",
        "()Ljava/util/List;",
        "clear",
        "()V",
        "",
        "Ljava/util/List;",
        "collectedAnalytics",
        "<init>",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;->a:Ljava/util/List;

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;->c(Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;)V

    return-void
.end method

.method public c(Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;->a:Ljava/util/List;

    return-void
.end method
