.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;
.super Ljava/lang/Object;
.source "AnalyticsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/AnalyticsModule;",
        "",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "firebaseAnalyticsProvider",
        "appTaggingAnalyticsProvider",
        "apptentiveAnalyticsProvider",
        "branchAnalyticsProvider",
        "loggerAnalyticsProvider",
        "Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "a",
        "(Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;",
        "Lh/p/d/a/c;",
        "appInfraInterface",
        "Lh/p/d/a/w/d;",
        "b",
        "(Lh/p/d/a/c;)Lh/p/d/a/w/d;",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "c",
        "(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;",
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
.method public final a(Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;
    .locals 7

    const-string v0, "firebaseAnalyticsProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTaggingAnalyticsProvider"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apptentiveAnalyticsProvider"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchAnalyticsProvider"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerAnalyticsProvider"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/analytics/AnalyticsTracker;-><init>(Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;)V

    return-object v0
.end method

.method public final b(Lh/p/d/a/c;)Lh/p/d/a/w/d;
    .locals 1

    const-string v0, "appInfraInterface"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lh/p/d/a/c;->m0()Lh/p/d/a/w/d;

    move-result-object p1

    const-string v0, "appInfraInterface.tagging"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const-string v0, "getInstance(context)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
