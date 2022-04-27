.class public Lnet/openid/appauth/t;
.super Ljava/lang/Object;
.source "TokenRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/t$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lnet/openid/appauth/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "client_id"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "code_verifier"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "grant_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "redirect_uri"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "refresh_token"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "scope"

    aput-object v3, v1, v2

    .line 89
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/t;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 472
    iput-object p1, p0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    .line 473
    iput-object p2, p0, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    .line 474
    iput-object p3, p0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    .line 475
    iput-object p4, p0, Lnet/openid/appauth/t;->d:Landroid/net/Uri;

    .line 476
    iput-object p5, p0, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    .line 477
    iput-object p6, p0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    .line 478
    iput-object p7, p0, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    .line 479
    iput-object p8, p0, Lnet/openid/appauth/t;->h:Ljava/lang/String;

    .line 480
    iput-object p9, p0, Lnet/openid/appauth/t;->i:Ljava/util/Map;

    .line 481
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/t$1;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/t;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/t;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 557
    const-string/jumbo v0, "json object cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    new-instance v0, Lnet/openid/appauth/t$a;

    const-string/jumbo v1, "configuration"

    .line 560
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/h;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/h;

    move-result-object v1

    const-string/jumbo v2, "clientId"

    .line 561
    invoke-static {p0, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string/jumbo v1, "redirectUri"

    .line 562
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/t$a;

    move-result-object v0

    const-string/jumbo v1, "grantType"

    .line 563
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->b(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    const-string/jumbo v1, "refreshToken"

    .line 564
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->e(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    const-string/jumbo v1, "authorizationCode"

    .line 565
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->d(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    const-string/jumbo v1, "additionalParameters"

    .line 566
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->a(Ljava/util/Map;)Lnet/openid/appauth/t$a;

    move-result-object v0

    .line 568
    const-string/jumbo v1, "scope"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 569
    const-string/jumbo v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/c;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->a(Ljava/lang/Iterable;)Lnet/openid/appauth/t$a;

    .line 572
    :cond_0
    invoke-virtual {v0}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 516
    if-eqz p3, :cond_0

    .line 517
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    :cond_0
    return-void
.end method

.method static synthetic c()Ljava/util/Set;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lnet/openid/appauth/t;->j:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 500
    const-string/jumbo v0, "grant_type"

    iget-object v2, p0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string/jumbo v0, "client_id"

    iget-object v2, p0, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    const-string/jumbo v0, "redirect_uri"

    iget-object v2, p0, Lnet/openid/appauth/t;->d:Landroid/net/Uri;

    invoke-direct {p0, v1, v0, v2}, Lnet/openid/appauth/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    const-string/jumbo v0, "code"

    iget-object v2, p0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lnet/openid/appauth/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 504
    const-string/jumbo v0, "refresh_token"

    iget-object v2, p0, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lnet/openid/appauth/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 505
    const-string/jumbo v0, "code_verifier"

    iget-object v2, p0, Lnet/openid/appauth/t;->h:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lnet/openid/appauth/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    const-string/jumbo v0, "scope"

    iget-object v2, p0, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lnet/openid/appauth/t;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 508
    iget-object v0, p0, Lnet/openid/appauth/t;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 509
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 512
    :cond_0
    return-object v1
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 527
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 528
    const-string/jumbo v1, "configuration"

    iget-object v2, p0, Lnet/openid/appauth/t;->a:Lnet/openid/appauth/h;

    invoke-virtual {v2}, Lnet/openid/appauth/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 529
    const-string/jumbo v1, "clientId"

    iget-object v2, p0, Lnet/openid/appauth/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    const-string/jumbo v1, "grantType"

    iget-object v2, p0, Lnet/openid/appauth/t;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v1, "redirectUri"

    iget-object v2, p0, Lnet/openid/appauth/t;->d:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 532
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/t;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    const-string/jumbo v1, "authorizationCode"

    iget-object v2, p0, Lnet/openid/appauth/t;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const-string/jumbo v1, "refreshToken"

    iget-object v2, p0, Lnet/openid/appauth/t;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string/jumbo v1, "additionalParameters"

    iget-object v2, p0, Lnet/openid/appauth/t;->i:Ljava/util/Map;

    .line 536
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 535
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 537
    return-object v0
.end method
