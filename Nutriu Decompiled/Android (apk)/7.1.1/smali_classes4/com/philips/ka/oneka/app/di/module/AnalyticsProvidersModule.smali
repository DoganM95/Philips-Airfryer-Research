.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "e",
        "(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "Lh/p/d/a/c;",
        "appInfraInterface",
        "b",
        "(Lh/p/d/a/c;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "c",
        "(Landroid/content/Context;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "d",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/shared/Collector;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        "collector",
        "f",
        "(Lcom/philips/ka/oneka/app/shared/Collector;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "a",
        "()Lcom/philips/ka/oneka/app/shared/Collector;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/shared/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/shared/Collector<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsCollector;-><init>()V

    return-object v0
.end method

.method public final b(Lh/p/d/a/c;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 2

    const-string v0, "appInfraInterface"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;

    invoke-interface {p1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object p1

    const-string v1, "appInfraInterface.tagging"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;-><init>(Lh/p/d/a/w/d;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/ApptentiveProvider;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/ApptentiveProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final d(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 1

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/BranchAnalyticsProvider;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/BranchAnalyticsProvider;-><init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "philipsUser"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v1, "getInstance(context)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V

    return-object v0
.end method

.method public final f(Lcom/philips/ka/oneka/app/shared/Collector;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/shared/Collector<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;)",
            "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;"
        }
    .end annotation

    const-string v0, "collector"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/LoggerAnalyticsProvider;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/LoggerAnalyticsProvider;-><init>(Lcom/philips/ka/oneka/app/shared/Collector;)V

    return-object v0
.end method
