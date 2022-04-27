.class public final Lnet/openid/appauth/u$a;
.super Ljava/lang/Object;
.source "TokenResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/t;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/t;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    invoke-virtual {p0, p1}, Lnet/openid/appauth/u$a;->a(Lnet/openid/appauth/t;)Lnet/openid/appauth/u$a;

    .line 189
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->h:Ljava/util/Map;

    .line 190
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 267
    sget-object v0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/s;

    invoke-virtual {p0, p1, v0}, Lnet/openid/appauth/u$a;->a(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/u$a;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/Long;Lnet/openid/appauth/k;)Lnet/openid/appauth/u$a;
    .locals 6
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .prologue
    .line 277
    if-nez p1, :cond_0

    .line 278
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->d:Ljava/lang/Long;

    .line 283
    :goto_0
    return-object p0

    .line 280
    :cond_0
    invoke-interface {p2}, Lnet/openid/appauth/k;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 280
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->d:Ljava/lang/Long;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 247
    const-string/jumbo v0, "token type must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->b:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
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
            "Lnet/openid/appauth/u$a;"
        }
    .end annotation

    .prologue
    .line 377
    invoke-static {}, Lnet/openid/appauth/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->h:Ljava/util/Map;

    .line 378
    return-object p0
.end method

.method public a(Lnet/openid/appauth/t;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/t;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 237
    const-string/jumbo v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/t;

    iput-object v0, p0, Lnet/openid/appauth/u$a;->a:Lnet/openid/appauth/t;

    .line 238
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lnet/openid/appauth/u$a;
    .locals 3
    .param p1    # Lorg/json/JSONObject;
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
    .line 209
    :try_start_0
    const-string/jumbo v0, "token_type"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->a(Ljava/lang/String;)Lnet/openid/appauth/u$a;

    .line 210
    const-string/jumbo v0, "access_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->b(Ljava/lang/String;)Lnet/openid/appauth/u$a;

    .line 211
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    const-string/jumbo v0, "expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->b(Ljava/lang/Long;)Lnet/openid/appauth/u$a;

    .line 214
    :cond_0
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const-string/jumbo v0, "expires_in"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->a(Ljava/lang/Long;)Lnet/openid/appauth/u$a;

    .line 217
    :cond_1
    const-string/jumbo v0, "refresh_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->d(Ljava/lang/String;)Lnet/openid/appauth/u$a;

    .line 218
    const-string/jumbo v0, "id_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->c(Ljava/lang/String;)Lnet/openid/appauth/u$a;

    .line 219
    invoke-static {}, Lnet/openid/appauth/u;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/u$a;->a(Ljava/util/Map;)Lnet/openid/appauth/u$a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    return-object p0

    .line 222
    :catch_0
    move-exception v0

    .line 226
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "JSONException thrown in violation of contract"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a()Lnet/openid/appauth/u;
    .locals 9

    .prologue
    .line 385
    new-instance v0, Lnet/openid/appauth/u;

    iget-object v1, p0, Lnet/openid/appauth/u$a;->a:Lnet/openid/appauth/t;

    iget-object v2, p0, Lnet/openid/appauth/u$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/u$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lnet/openid/appauth/u$a;->d:Ljava/lang/Long;

    iget-object v5, p0, Lnet/openid/appauth/u$a;->e:Ljava/lang/String;

    iget-object v6, p0, Lnet/openid/appauth/u$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/u$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lnet/openid/appauth/u$a;->h:Ljava/util/Map;

    invoke-direct/range {v0 .. v8}, Lnet/openid/appauth/u;-><init>(Lnet/openid/appauth/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lnet/openid/appauth/u$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 291
    iput-object p1, p0, Lnet/openid/appauth/u$a;->d:Ljava/lang/Long;

    .line 292
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 256
    const-string/jumbo v0, "access token cannot be empty if specified"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->c:Ljava/lang/String;

    .line 258
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 299
    const-string/jumbo v0, "id token must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->e:Ljava/lang/String;

    .line 300
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/u$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 307
    const-string/jumbo v0, "refresh token must not be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/u$a;->f:Ljava/lang/String;

    .line 309
    return-object p0
.end method
