.class public final Lnet/openid/appauth/RegistrationResponse$a;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lnet/openid/appauth/r;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Long;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private g:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private i:Ljava/util/Map;
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
.method public constructor <init>(Lnet/openid/appauth/r;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationResponse$a;->i:Ljava/util/Map;

    .line 182
    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationResponse$a;->a(Lnet/openid/appauth/r;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 183
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 268
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->g:Landroid/net/Uri;

    .line 269
    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 216
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->c:Ljava/lang/Long;

    .line 217
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 204
    const-string/jumbo v0, "client ID cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->b:Ljava/lang/String;

    .line 206
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/RegistrationResponse$a;"
        }
    .end annotation

    .prologue
    .line 276
    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationResponse$a;->i:Ljava/util/Map;

    .line 277
    return-object p0
.end method

.method public a(Lnet/openid/appauth/r;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 1
    .param p1    # Lnet/openid/appauth/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 190
    const-string/jumbo v0, "request cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/r;

    iput-object v0, p0, Lnet/openid/appauth/RegistrationResponse$a;->a:Lnet/openid/appauth/r;

    .line 191
    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;
        }
    .end annotation

    .prologue
    .line 320
    const-string/jumbo v0, "client_id"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->a(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 321
    const-string/jumbo v0, "client_id_issued_at"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->a(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 323
    const-string/jumbo v0, "client_secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const-string/jumbo v0, "client_secret_expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    const-string/jumbo v1, "client_secret_expires_at"

    invoke-direct {v0, v1}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    const-string/jumbo v0, "client_secret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->b(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 332
    const-string/jumbo v0, "client_secret_expires_at"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->b(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 335
    :cond_1
    const-string/jumbo v0, "registration_access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "registration_client_uri"

    .line 336
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eq v0, v1, :cond_3

    .line 342
    const-string/jumbo v0, "registration_access_token"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "registration_client_uri"

    .line 344
    :goto_0
    new-instance v1, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    invoke-direct {v1, v0}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 342
    :cond_2
    const-string/jumbo v0, "registration_access_token"

    goto :goto_0

    .line 347
    :cond_3
    const-string/jumbo v0, "registration_access_token"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->c(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 349
    const-string/jumbo v0, "registration_client_uri"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->a(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 350
    const-string/jumbo v0, "token_endpoint_auth_method"

    invoke-static {p1, v0}, Lnet/openid/appauth/n;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 353
    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$a;->a(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$a;

    .line 354
    return-object p0
.end method

.method public a()Lnet/openid/appauth/RegistrationResponse;
    .locals 11

    .prologue
    .line 284
    new-instance v0, Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse$a;->a:Lnet/openid/appauth/r;

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/RegistrationResponse$a;->c:Ljava/lang/Long;

    iget-object v4, p0, Lnet/openid/appauth/RegistrationResponse$a;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/RegistrationResponse$a;->e:Ljava/lang/Long;

    iget-object v6, p0, Lnet/openid/appauth/RegistrationResponse$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/RegistrationResponse$a;->g:Landroid/net/Uri;

    iget-object v8, p0, Lnet/openid/appauth/RegistrationResponse$a;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/RegistrationResponse$a;->i:Ljava/util/Map;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lnet/openid/appauth/r;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$1;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 238
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->e:Ljava/lang/Long;

    .line 239
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 227
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->d:Ljava/lang/String;

    .line 228
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 249
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->f:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 257
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$a;->h:Ljava/lang/String;

    .line 258
    return-object p0
.end method
