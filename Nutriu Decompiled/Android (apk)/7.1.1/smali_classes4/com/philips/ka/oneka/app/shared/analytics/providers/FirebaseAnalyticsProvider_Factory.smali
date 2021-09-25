.class public final Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;
.super Ljava/lang/Object;
.source "FirebaseAnalyticsProvider_Factory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lm/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b/a<",
            "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static b(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    invoke-direct {v0, p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;-><init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;->a:Lm/b/a;

    invoke-interface {v0}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;->b:Lm/b/a;

    invoke-interface {v1}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;->c:Lm/b/a;

    invoke-interface {v2}, Lm/b/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;->b(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider_Factory;->a()Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;

    move-result-object v0

    return-object v0
.end method
