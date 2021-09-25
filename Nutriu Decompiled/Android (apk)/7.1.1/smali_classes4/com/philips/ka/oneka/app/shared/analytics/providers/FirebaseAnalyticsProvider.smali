.class public final Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;
.super Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;
.source "FirebaseAnalyticsProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B!\u0008\u0007\u0012\u0006\u0010F\u001a\u00020D\u0012\u0006\u0010C\u001a\u00020A\u0012\u0006\u0010@\u001a\u00020>\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\rJ\'\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001b\u001a\u00020\u00052\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0011J+\u0010#\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\n2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u000f\u0010$\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008$\u0010!J=\u0010)\u001a\u00020\u00052\u0008\u0008\u0002\u0010%\u001a\u00020\n2\"\u0008\u0002\u0010(\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\'\u0012\u0004\u0012\u00020\u0005\u0018\u00010&H\u0002\u00a2\u0006\u0004\u0008)\u0010*J#\u0010-\u001a\u00020,2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0017H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020\u00052\u0006\u0010/\u001a\u00020,H\u0002\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\n2\u0006\u0010%\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u00020\n2\u0006\u00104\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00085\u00103J\u0017\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u00087\u00103J\u0017\u0010:\u001a\u00020\n2\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010<\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010?R\u0016\u0010C\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010BR\u0016\u0010F\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010E\u00a8\u0006I"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;",
        "privacyStatus",
        "Ln/c0;",
        "k",
        "(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "pageName",
        "f",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "key",
        "value",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "eventId",
        "l",
        "specialEvent",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "data",
        "i",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "c",
        "(Ljava/util/Map;)V",
        "action",
        "j",
        "(Ljava/lang/String;)V",
        "d",
        "()V",
        "a",
        "g",
        "h",
        "eventName",
        "Lkotlin/Function1;",
        "",
        "contextTransform",
        "r",
        "(Ljava/lang/String;Ln/l0/c/l;)V",
        "map",
        "Landroid/os/Bundle;",
        "t",
        "(Ljava/util/Map;)Landroid/os/Bundle;",
        "bundle",
        "p",
        "(Landroid/os/Bundle;)V",
        "u",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "parameterKey",
        "w",
        "parameterValue",
        "x",
        "Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;",
        "consumerProfile",
        "v",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;",
        "y",
        "(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "Lcom/philips/ka/oneka/app/shared/LanguageUtils;",
        "languageUtils",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "firebaseAnalytics",
        "<init>",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V",
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
.field public final a:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field public final b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final c:Lcom/philips/ka/oneka/app/shared/LanguageUtils;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/shared/LanguageUtils;)V
    .locals 1

    const-string v0, "firebaseAnalytics"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtils"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->c:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    return-void
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->z(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic s(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public static final z(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setCurrentScreen(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialEvents"

    .line 1
    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const-string v0, "sendData"

    .line 2
    :goto_0
    new-instance v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$b;

    invoke-direct {v1, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "specialEvents"

    invoke-static {v2, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, "sendData"

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 4
    :goto_1
    new-instance v1, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$a;

    invoke-direct {v1, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectedCountry"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->v(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SelectedContent"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->W()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->c:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 11
    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->c:Lcom/philips/ka/oneka/app/shared/LanguageUtils;

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->i()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "language"

    .line 12
    invoke-virtual {v2, v4, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->w()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "guest"

    goto :goto_2

    :cond_4
    const-string v2, "registered"

    .line 14
    :goto_2
    iget-object v3, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "userType"

    invoke-virtual {v3, v4, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v3, "RNISet"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->y(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V

    .line 17
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "marketingUserOptIn"

    goto :goto_3

    :cond_5
    const-string v2, "marketingUserOptOut"

    :goto_3
    const-string v3, "marketingUserType"

    invoke-virtual {v1, v3, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS_WITH_BRANCH:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->U(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_6
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;->ANALYTICS:Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->S(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->U(Lcom/philips/ka/oneka/app/data/model/response/ConsentCode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    .line 22
    :goto_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-eqz v0, :cond_8

    const-string v0, "analyticsUserOptIn"

    goto :goto_5

    :cond_8
    const-string v0, "analyticsUserOptOut"

    :goto_5
    const-string v2, "analyticsUserType"

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "specialEvent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lh/p/c/a/a/g/m/a/a;

    invoke-direct {v1, p0, p1, p2}, Lh/p/c/a/a/g/m/a/a;-><init>(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$e;

    invoke-direct {v0, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setUserId(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "SelectedCountry"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "SelectedContent"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "RNISet"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "analyticsUserType"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "userType"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "marketingUserType"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "applianceId"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "hsdpUserId"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "remoteConsent"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v2, "device_hsdp_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "specialEvent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$d;

    invoke-direct {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$d;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->r(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->s(Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V
    .locals 1

    const-string v0, "privacyStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "eventId"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    return-void
.end method

.method public final r(Ljava/lang/String;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;->m()Ljava/util/Map;

    move-result-object v0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->t(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->p(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final t(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final v(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->N()Ljava/util/List;

    move-result-object p1

    const-string v0, "consumerProfile.interestedIn"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$prepareInterestedContent$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$prepareInterestedContent$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Ln/f0/z;->G0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    .line 6
    :cond_0
    sget-object v2, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_1
    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 7
    sget-object v1, Ln/c0;->a:Ln/c0;

    goto :goto_2

    :cond_1
    const-string v1, "GENERAL"

    goto :goto_2

    :cond_2
    const-string v1, "BLENDER_AND_JUICER"

    goto :goto_2

    :cond_3
    const-string v1, "AIRFRYER"

    .line 8
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 9
    invoke-static/range {v0 .. v8}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final y(Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->K()Ljava/util/List;

    move-result-object p1

    const-string v0, "consumerProfile.devices"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 5
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->d()Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 10
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;

    .line 16
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/PhilipsDevice;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/DeviceFamily;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, -0x447c54ee

    if-eq v1, v3, :cond_9

    const v3, -0x28e43870

    if-eq v1, v3, :cond_7

    const v3, -0x1cf2342

    if-eq v1, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "blender"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "blenderModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const-string v1, "airfryer"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "airfryerModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    const-string v1, "juicer"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    .line 22
    :cond_a
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/FirebaseAnalyticsProvider;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Ln/f0/z;->m0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Ln/l0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "juicerModel"

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method
