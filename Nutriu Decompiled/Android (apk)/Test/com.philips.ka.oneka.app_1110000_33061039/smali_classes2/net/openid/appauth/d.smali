.class public Lnet/openid/appauth/d;
.super Ljava/lang/Object;
.source "AuthState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Lnet/openid/appauth/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Lnet/openid/appauth/u;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lnet/openid/appauth/RegistrationResponse;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Lnet/openid/appauth/AuthorizationException;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 0
    .param p1    # Lnet/openid/appauth/RegistrationResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p0, p1}, Lnet/openid/appauth/d;->update(Lnet/openid/appauth/RegistrationResponse;)V

    .line 95
    return-void
.end method

.method public static a(Ljava/lang/String;)Lnet/openid/appauth/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 605
    const-string/jumbo v0, "jsonStr cannot be null or empty"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 606
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnet/openid/appauth/d;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/d;
    .locals 2
    .param p0    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 573
    const-string/jumbo v0, "json cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    new-instance v0, Lnet/openid/appauth/d;

    invoke-direct {v0}, Lnet/openid/appauth/d;-><init>()V

    .line 576
    const-string/jumbo v1, "refreshToken"

    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 577
    const-string/jumbo v1, "scope"

    invoke-static {p0, v1}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    .line 578
    const-string/jumbo v1, "mAuthorizationException"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    const-string/jumbo v1, "mAuthorizationException"

    .line 580
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 579
    invoke-static {v1}, Lnet/openid/appauth/AuthorizationException;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 582
    :cond_0
    const-string/jumbo v1, "lastAuthorizationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 583
    const-string/jumbo v1, "lastAuthorizationResponse"

    .line 584
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 583
    invoke-static {v1}, Lnet/openid/appauth/f;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/f;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    .line 586
    :cond_1
    const-string/jumbo v1, "mLastTokenResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 587
    const-string/jumbo v1, "mLastTokenResponse"

    .line 588
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 587
    invoke-static {v1}, Lnet/openid/appauth/u;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/u;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    .line 590
    :cond_2
    const-string/jumbo v1, "lastRegistrationResponse"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 591
    const-string/jumbo v1, "lastRegistrationResponse"

    .line 592
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 591
    invoke-static {v1}, Lnet/openid/appauth/RegistrationResponse;->a(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;

    move-result-object v1

    iput-object v1, v0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    .line 595
    :cond_3
    return-object v0
.end method

.method static synthetic a(Lnet/openid/appauth/d;Z)Z
    .locals 0

    .prologue
    .line 38
    iput-boolean p1, p0, Lnet/openid/appauth/d;->g:Z

    return p1
.end method


# virtual methods
.method public a()Lnet/openid/appauth/f;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    return-object v0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/t;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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
    .line 506
    iget-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No refresh token available for refresh request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-nez v0, :cond_1

    .line 510
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "No authorization configuration available for refresh request"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 514
    :cond_1
    new-instance v0, Lnet/openid/appauth/t$a;

    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v1, v1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    iget-object v2, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v2, v2, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v2, v2, Lnet/openid/appauth/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lnet/openid/appauth/t$a;-><init>(Lnet/openid/appauth/h;Ljava/lang/String;)V

    const-string/jumbo v1, "refresh_token"

    .line 517
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->b(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v1, v1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v1, v1, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    .line 518
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->c(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    iget-object v1, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 519
    invoke-virtual {v0, v1}, Lnet/openid/appauth/t$a;->e(Ljava/lang/String;)Lnet/openid/appauth/t$a;

    move-result-object v0

    .line 520
    invoke-virtual {v0, p1}, Lnet/openid/appauth/t$a;->a(Ljava/util/Map;)Lnet/openid/appauth/t$a;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lnet/openid/appauth/t$a;->a()Lnet/openid/appauth/t;

    move-result-object v0

    .line 514
    return-object v0
.end method

.method public a(Lnet/openid/appauth/g;Ljava/util/Map;Lnet/openid/appauth/d$a;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 444
    sget-object v0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/s;

    invoke-virtual {p0, p1, p2, v0, p3}, Lnet/openid/appauth/d;->a(Lnet/openid/appauth/g;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/d$a;)V

    .line 449
    return-void
.end method

.method a(Lnet/openid/appauth/g;Ljava/util/Map;Lnet/openid/appauth/k;Lnet/openid/appauth/d$a;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/openid/appauth/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lnet/openid/appauth/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/openid/appauth/g;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lnet/openid/appauth/k;",
            "Lnet/openid/appauth/d$a;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 457
    const-string/jumbo v0, "service cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v0, "additional params cannot be null"

    invoke-static {p2, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    const-string/jumbo v0, "clock cannot be null"

    invoke-static {p3, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    const-string/jumbo v0, "action cannot be null"

    invoke-static {p4, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    invoke-virtual {p0, p3}, Lnet/openid/appauth/d;->a(Lnet/openid/appauth/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 464
    invoke-virtual {p0}, Lnet/openid/appauth/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lnet/openid/appauth/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1, v3}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    .line 491
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 469
    sget-object v0, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "No refresh token available and token have expired"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lnet/openid/appauth/AuthorizationException;->a(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v0

    .line 472
    invoke-interface {p4, v3, v3, v0}, Lnet/openid/appauth/d$a;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    goto :goto_0

    .line 476
    :cond_1
    invoke-virtual {p0, p2}, Lnet/openid/appauth/d;->a(Ljava/util/Map;)Lnet/openid/appauth/t;

    move-result-object v0

    new-instance v1, Lnet/openid/appauth/d$1;

    invoke-direct {v1, p0, p4}, Lnet/openid/appauth/d$1;-><init>(Lnet/openid/appauth/d;Lnet/openid/appauth/d$a;)V

    invoke-virtual {p1, v0, v1}, Lnet/openid/appauth/g;->a(Lnet/openid/appauth/t;Lnet/openid/appauth/g$d;)V

    goto :goto_0
.end method

.method public a(Lnet/openid/appauth/g;Lnet/openid/appauth/d$a;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 432
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lnet/openid/appauth/d;->a(Lnet/openid/appauth/g;Ljava/util/Map;Lnet/openid/appauth/d$a;)V

    .line 433
    return-void
.end method

.method a(Lnet/openid/appauth/k;)Z
    .locals 8
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 309
    iget-boolean v2, p0, Lnet/openid/appauth/d;->g:Z

    if-eqz v2, :cond_1

    .line 319
    :cond_0
    :goto_0
    return v0

    .line 313
    :cond_1
    invoke-virtual {p0}, Lnet/openid/appauth/d;->e()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    .line 316
    invoke-virtual {p0}, Lnet/openid/appauth/d;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 319
    :cond_2
    invoke-virtual {p0}, Lnet/openid/appauth/d;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 320
    invoke-interface {p1}, Lnet/openid/appauth/k;->a()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public b()Lnet/openid/appauth/u;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    return-object v0
.end method

.method public c()Lnet/openid/appauth/h;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v0, v0, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v0, v0, Lnet/openid/appauth/e;->a:Lnet/openid/appauth/h;

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 198
    iget-object v1, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 202
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v1, v1, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 203
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v0, v0, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    goto :goto_0

    .line 206
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v0, v0, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public e()Ljava/lang/Long;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 219
    iget-object v1, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v1, v1, Lnet/openid/appauth/u;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 224
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v0, v0, Lnet/openid/appauth/u;->d:Ljava/lang/Long;

    goto :goto_0

    .line 227
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v1, v1, Lnet/openid/appauth/f;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v0, v0, Lnet/openid/appauth/f;->f:Ljava/lang/Long;

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-object v1, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-object v0

    .line 243
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v1, v1, Lnet/openid/appauth/u;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 244
    iget-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    iget-object v0, v0, Lnet/openid/appauth/u;->e:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-eqz v1, :cond_0

    .line 248
    iget-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    iget-object v0, v0, Lnet/openid/appauth/f;->g:Ljava/lang/String;

    goto :goto_0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v0, :cond_0

    .line 259
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/String;

    .line 262
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lnet/openid/appauth/t;
    .locals 1

    .prologue
    .line 497
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/d;->a(Ljava/util/Map;)Lnet/openid/appauth/t;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 529
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 530
    const-string/jumbo v1, "refreshToken"

    iget-object v2, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    const-string/jumbo v1, "scope"

    iget-object v2, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_0

    .line 534
    const-string/jumbo v1, "mAuthorizationException"

    iget-object v2, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    invoke-virtual {v2}, Lnet/openid/appauth/AuthorizationException;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 537
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    if-eqz v1, :cond_1

    .line 538
    const-string/jumbo v1, "lastAuthorizationResponse"

    iget-object v2, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    .line 541
    invoke-virtual {v2}, Lnet/openid/appauth/f;->b()Lorg/json/JSONObject;

    move-result-object v2

    .line 538
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 543
    :cond_1
    iget-object v1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    if-eqz v1, :cond_2

    .line 544
    const-string/jumbo v1, "mLastTokenResponse"

    iget-object v2, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    .line 547
    invoke-virtual {v2}, Lnet/openid/appauth/u;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 544
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 549
    :cond_2
    iget-object v1, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v1, :cond_3

    .line 550
    const-string/jumbo v1, "lastRegistrationResponse"

    iget-object v2, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    .line 553
    invoke-virtual {v2}, Lnet/openid/appauth/RegistrationResponse;->a()Lorg/json/JSONObject;

    move-result-object v2

    .line 550
    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 555
    :cond_3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    invoke-virtual {p0}, Lnet/openid/appauth/d;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lnet/openid/appauth/ClientAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;
        }
    .end annotation

    .prologue
    .line 634
    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 637
    sget-object v0, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/p;

    .line 650
    :goto_0
    return-object v0

    .line 638
    :cond_0
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 641
    new-instance v0, Lnet/openid/appauth/i;

    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 644
    :cond_1
    iget-object v0, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, v0, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 652
    new-instance v0, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;

    iget-object v1, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, v1, Lnet/openid/appauth/RegistrationResponse;->h:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 644
    :sswitch_0
    const-string/jumbo v2, "client_secret_basic"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "client_secret_post"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v2, "none"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    .line 646
    :pswitch_0
    new-instance v0, Lnet/openid/appauth/i;

    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/i;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 648
    :pswitch_1
    new-instance v0, Lnet/openid/appauth/j;

    invoke-virtual {p0}, Lnet/openid/appauth/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/openid/appauth/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 650
    :pswitch_2
    sget-object v0, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/p;

    goto :goto_0

    .line 644
    :sswitch_data_0
    .sparse-switch
        -0x794555a5 -> :sswitch_1
        0x33af38 -> :sswitch_2
        0x4fcef9d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public update(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/RegistrationResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 417
    iput-object p1, p0, Lnet/openid/appauth/d;->e:Lnet/openid/appauth/RegistrationResponse;

    .line 419
    iput-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 420
    iput-object v0, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    .line 421
    iput-object v0, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    .line 422
    iput-object v0, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    .line 423
    iput-object v0, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 424
    return-void
.end method

.method public update(Lnet/openid/appauth/f;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/f;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/AuthorizationException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 355
    if-eqz p1, :cond_2

    move v2, v1

    :goto_0
    if-eqz p2, :cond_0

    move v0, v1

    :cond_0
    xor-int/2addr v0, v2

    const-string/jumbo v2, "exactly one of authResponse or authException should be non-null"

    invoke-static {v0, v2}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 357
    if-eqz p2, :cond_3

    .line 358
    iget v0, p2, Lnet/openid/appauth/AuthorizationException;->a:I

    if-ne v0, v1, :cond_1

    .line 359
    iput-object p2, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 374
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v0

    .line 355
    goto :goto_0

    .line 366
    :cond_3
    iput-object p1, p0, Lnet/openid/appauth/d;->c:Lnet/openid/appauth/f;

    .line 367
    iput-object v3, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    .line 368
    iput-object v3, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    .line 369
    iput-object v3, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 373
    iget-object v0, p1, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lnet/openid/appauth/f;->h:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p1, Lnet/openid/appauth/f;->a:Lnet/openid/appauth/e;

    iget-object v0, v0, Lnet/openid/appauth/e;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method public update(Lnet/openid/appauth/u;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4
    .param p1    # Lnet/openid/appauth/u;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/AuthorizationException;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 382
    if-eqz p1, :cond_2

    move v3, v1

    :goto_0
    if-eqz p2, :cond_3

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    const-string/jumbo v3, "exactly one of tokenResponse or authException should be non-null"

    invoke-static {v0, v3}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    if-eqz v0, :cond_0

    .line 390
    const-string/jumbo v0, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lnet/openid/appauth/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 397
    :cond_0
    if-eqz p2, :cond_4

    .line 398
    iget v0, p2, Lnet/openid/appauth/AuthorizationException;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 399
    iput-object p2, p0, Lnet/openid/appauth/d;->f:Lnet/openid/appauth/AuthorizationException;

    .line 411
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v3, v2

    .line 382
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 404
    :cond_4
    iput-object p1, p0, Lnet/openid/appauth/d;->d:Lnet/openid/appauth/u;

    .line 405
    iget-object v0, p1, Lnet/openid/appauth/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 406
    iget-object v0, p1, Lnet/openid/appauth/u;->g:Ljava/lang/String;

    iput-object v0, p0, Lnet/openid/appauth/d;->b:Ljava/lang/String;

    .line 408
    :cond_5
    iget-object v0, p1, Lnet/openid/appauth/u;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p1, Lnet/openid/appauth/u;->f:Ljava/lang/String;

    iput-object v0, p0, Lnet/openid/appauth/d;->a:Ljava/lang/String;

    goto :goto_2
.end method
