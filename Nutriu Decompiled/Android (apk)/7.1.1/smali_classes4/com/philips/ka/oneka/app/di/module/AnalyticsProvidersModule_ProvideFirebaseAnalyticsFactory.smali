.class public final Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;
.super Ljava/lang/Object;
.source "AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Lm/b/a;Lm/b/a;Lm/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->b:Lm/b/a;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->c:Lm/b/a;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->d:Lm/b/a;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Lm/b/a;Lm/b/a;Lm/b/a;)Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;",
            "Lm/b/a<",
            "Landroid/content/Context;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;",
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;)",
            "Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Lm/b/a;Lm/b/a;Lm/b/a;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;->e(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->a:Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->d:Lm/b/a;

    invoke-interface {v3}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-static {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->c(Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule;Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AnalyticsProvidersModule_ProvideFirebaseAnalyticsFactory;->b()Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;

    move-result-object v0

    return-object v0
.end method
