.class public Lnet/openid/appauth/f;
.super Ljava/lang/Object;
.source "AuthorizationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/f$a;
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
.field public final a:Lnet/openid/appauth/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/Long;
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
    .line 87
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "token_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "state"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, "code"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string/jumbo v3, "access_token"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string/jumbo v3, "expires_in"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string/jumbo v3, "id_token"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string/jumbo v3, "scope"

    aput-object v3, v1, v2

    .line 88
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/f;->j:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
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
            "Lnet/openid/appauth/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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
    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 411
    iput-object p1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    .line 412
    iput-object p2, p0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    .line 413
    iput-object p3, p0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    .line 414
    iput-object p4, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    .line 415
    iput-object p5, p0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    .line 416
    iput-object p6, p0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    .line 417
    iput-object p7, p0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    .line 418
    iput-object p8, p0, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    .line 419
    iput-object p9, p0, Lnet/openid/appauth/f;->i:Ljava/util/Map;

    .line 420
    return-void
.end method

.method synthetic constructor <init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/f$1;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/f;-><init>(Lnet/openid/appauth/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lnet/openid/appauth/f;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 569
    const-string/jumbo v0, "dataIntent must not be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    const-string/jumbo v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 571
    const/4 v0, 0x0

    .line 575
    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string/jumbo v0, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/f;->a(Ljava/lang/String;)Lnet/openid/appauth/f;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    .line 577
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Intent contains malformed auth response"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/f;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 547
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/f;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/f;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 517
    const-string/jumbo v0, "request"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 518
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "authorization request not provided and not found in JSON"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 522
    :cond_0
    const-string/jumbo v0, "request"

    .line 523
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lnet/openid/appauth/e;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/e;

    move-result-object v0

    .line 525
    new-instance v1, Lnet/openid/appauth/f$a;

    invoke-direct {v1, v0}, Lnet/openid/appauth/f$a;-><init>(Lnet/openid/appauth/e;)V

    const-string/jumbo v0, "token_type"

    .line 526
    invoke-static {p0, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/f$a;->b(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "access_token"

    .line 527
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->d(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "code"

    .line 528
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->c(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "id_token"

    .line 529
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->e(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "scope"

    .line 530
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->f(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "state"

    .line 531
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->a(Ljava/lang/String;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "expires_at"

    .line 532
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->a(Ljava/lang/Long;)Lnet/openid/appauth/f$a;

    move-result-object v0

    const-string/jumbo v1, "additional_parameters"

    .line 534
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 533
    invoke-virtual {v0, v1}, Lnet/openid/appauth/f$a;->a(Ljava/util/Map;)Lnet/openid/appauth/f$a;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Lnet/openid/appauth/f$a;->a()Lnet/openid/appauth/f;

    move-result-object v0

    .line 525
    return-object v0
.end method

.method static synthetic e()Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lnet/openid/appauth/f;->j:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public a()Lnet/openid/appauth/t;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 450
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/f;->a(Ljava/util/Map;)Lnet/openid/appauth/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/t;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/t;"
        }
    .end annotation

    .prologue
    .line 460
    const-string/jumbo v0, "additionalExchangeParameters cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iget-object v0, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "authorizationCode not available for exchange request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 467
    :cond_0
    new-instance v0, Lnet/openid/appauth/t$a;

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v2, v2, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string/jumbo v1, "authorization_code"

    .line 470
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->b(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->g:Landroid/net/Uri;

    .line 471
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    .line 472
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->c(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->j:Ljava/lang/String;

    .line 473
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->f(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    .line 474
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->d(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    .line 475
    invoke-virtual {v0, p1}, Lnet/openid/appauth/t$a;->a(Ljava/util/Map;)Lnet/openid/appauth/t$a;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    move-result-object v0

    .line 467
    return-object v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 485
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 486
    const-string/jumbo v1, "request"

    iget-object v2, p0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    invoke-virtual {v2}, Lnet/openid/appauth/e;->b()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 487
    const-string/jumbo v1, "state"

    iget-object v2, p0, Lnet/openid/appauth/f;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v1, "token_type"

    iget-object v2, p0, Lnet/openid/appauth/f;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v1, "code"

    iget-object v2, p0, Lnet/openid/appauth/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string/jumbo v1, "access_token"

    iget-object v2, p0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    const-string/jumbo v1, "expires_at"

    iget-object v2, p0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 492
    const-string/jumbo v1, "id_token"

    iget-object v2, p0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    const-string/jumbo v1, "additional_parameters"

    iget-object v2, p0, Lnet/openid/appauth/f;->i:Ljava/util/Map;

    .line 495
    invoke-static {v2}, Lnet/openid/appauth/n;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    .line 494
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 496
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 506
    invoke-virtual {p0}, Lnet/openid/appauth/f;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/content/Intent;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 558
    const-string/jumbo v1, "net.openid.appauth.AuthorizationResponse"

    invoke-virtual {p0}, Lnet/openid/appauth/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    return-object v0
.end method
