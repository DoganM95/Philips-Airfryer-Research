.class public final Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;
.super Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;
.source "AppTaggingAnalyticsProvider.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u00101\u001a\u00020/\u0012\u0006\u0010,\u001a\u00020*\u00a2\u0006\u0004\u00082\u00103J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ#\u0010\u0010\u001a\u00020\u00052\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\n2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\'\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008!\u0010\tJ\u001f\u0010#\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008#\u0010 J\u001f\u0010$\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008$\u0010\u0019J=\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0012\u001a\u00020\n2\"\u0008\u0002\u0010\'\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0&\u0012\u0004\u0012\u00020\u0005\u0018\u00010%H\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010+R\u0016\u0010.\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u00100\u00a8\u00064"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/AnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;",
        "Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;",
        "privacyStatus",
        "Ln/c0;",
        "k",
        "(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V",
        "h",
        "()V",
        "",
        "specialEvent",
        "",
        "data",
        "i",
        "(Ljava/lang/String;Ljava/util/Map;)V",
        "c",
        "(Ljava/util/Map;)V",
        "action",
        "g",
        "j",
        "(Ljava/lang/String;)V",
        "key",
        "value",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "Landroid/app/Activity;",
        "activity",
        "pageName",
        "f",
        "(Landroid/app/Activity;Ljava/lang/String;)V",
        "d",
        "eventId",
        "l",
        "a",
        "Lkotlin/Function1;",
        "",
        "contextTransform",
        "p",
        "(Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "user",
        "Ljava/lang/String;",
        "userId",
        "Lh/p/d/a/w/d;",
        "Lh/p/d/a/w/d;",
        "appTaggingInterface",
        "<init>",
        "(Lh/p/d/a/w/d;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V",
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
.field public final a:Lh/p/d/a/w/d;

.field public final b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/p/d/a/w/d;Lcom/philips/ka/oneka/app/shared/PhilipsUser;)V
    .locals 1

    const-string v0, "appTaggingInterface"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    const-string p2, "nil"

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->c:Ljava/lang/String;

    .line 5
    sget-object p2, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    invoke-interface {p1, p2}, Lh/p/d/a/w/d;->O6(Lh/p/d/a/w/d$a;)V

    return-void
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, "sendData"

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->p(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$b;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 2
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
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$a;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$a;-><init>(Ljava/util/Map;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->b:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/extensions/StringUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->c:Ljava/lang/String;

    :goto_1
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
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$d;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pageName"

    invoke-static {p2, p1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/BaseAnalyticsProvider;->m()Ljava/util/Map;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->c:Ljava/lang/String;

    const-string v1, "user_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    invoke-interface {v0, p2, p1}, Lh/p/d/a/w/d;->E7(Ljava/lang/String;Ljava/util/Map;)V

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
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$e;

    invoke-direct {v0, p2}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$e;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->p(Ljava/lang/String;Ln/l0/c/l;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    sget-object v1, Lh/p/d/a/w/d$a;->UNKNOWN:Lh/p/d/a/w/d$a;

    invoke-interface {v0, v1}, Lh/p/d/a/w/d;->O6(Lh/p/d/a/w/d$a;)V

    const-string v0, "nil"

    .line 2
    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->c:Ljava/lang/String;

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
    new-instance v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$c;

    invoke-direct {v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$c;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "action"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-static {p0, p1, v0, v1, v0}, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->q(Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;Ljava/lang/String;Ln/l0/c/l;ILjava/lang/Object;)V

    return-void
.end method

.method public k(Lcom/philips/ka/oneka/app/ui/shared/PrivacyStatus;)V
    .locals 1

    const-string v0, "privacyStatus"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    sget-object v0, Lh/p/d/a/w/d$a;->OPTOUT:Lh/p/d/a/w/d$a;

    invoke-interface {p1, v0}, Lh/p/d/a/w/d;->O6(Lh/p/d/a/w/d$a;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    sget-object v0, Lh/p/d/a/w/d$a;->OPTIN:Lh/p/d/a/w/d$a;

    invoke-interface {p1, v0}, Lh/p/d/a/w/d;->O6(Lh/p/d/a/w/d$a;)V

    :goto_0
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

.method public final p(Ljava/lang/String;Ln/l0/c/l;)V
    .locals 3
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

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->c:Ljava/lang/String;

    const-string v2, "user_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2, v0}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/shared/analytics/providers/AppTaggingAnalyticsProvider;->a:Lh/p/d/a/w/d;

    invoke-interface {p2, p1, v0}, Lh/p/d/a/w/d;->L4(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
