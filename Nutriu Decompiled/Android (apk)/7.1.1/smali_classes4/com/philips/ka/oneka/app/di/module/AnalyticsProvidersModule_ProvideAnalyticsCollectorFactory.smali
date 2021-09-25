.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/Collector<",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;)Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;)Lcom/philips/ka/oneka/app/shared/Collector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;",
            ")",
            "Lcom/philips/ka/oneka/app/shared/Collector<",
            "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;->a()Lcom/philips/ka/oneka/app/shared/Collector;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/Collector;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/Collector;
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
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;->c(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;)Lcom/philips/ka/oneka/app/shared/Collector;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideAnalyticsCollectorFactory;->b()Lcom/philips/ka/oneka/app/shared/Collector;

    move-result-object v0

    return-object v0
.end method
