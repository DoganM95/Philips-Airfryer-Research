.class public final Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;
.source "AnalyticsLoggerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel<",
        "Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates;",
        "Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerEvents;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\'\u0008\u0007\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0015\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;",
        "Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates;",
        "Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerEvents;",
        "Ln/c0;",
        "q",
        "()V",
        "",
        "areAnalyticsEnabled",
        "",
        "r",
        "(Z)Ljava/lang/String;",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "k",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "analyticsInterface",
        "Lcom/philips/ka/oneka/app/shared/Collector;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        "i",
        "Lcom/philips/ka/oneka/app/shared/Collector;",
        "collector",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "j",
        "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
        "stringProvider",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/Collector;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V",
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
.field public final i:Lcom/philips/ka/oneka/app/shared/Collector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/shared/Collector<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/Collector;Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Collector<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;",
            "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
            ")V"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInterface"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Initial;->b:Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Initial;

    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->i:Lcom/philips/ka/oneka/app/shared/Collector;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    .line 5
    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/Collector;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Empty;

    invoke-interface {p3}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->r(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Empty;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Loaded;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/shared/Collector;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Loaded;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->i:Lcom/philips/ka/oneka/app/shared/Collector;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/shared/Collector;->clear()V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Empty;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->k:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-interface {v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->m()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->r(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerStates$Empty;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseViewModel;->p(Lcom/philips/ka/oneka/app/ui/shared/BaseState;)V

    return-void
.end method

.method public final r(Z)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130228

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/analytics/logger/AnalyticsLoggerViewModel;->j:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v1, 0x7f130227

    invoke-interface {p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    :goto_0
    move-object v0, p1

    :cond_1
    return-object v0
.end method
