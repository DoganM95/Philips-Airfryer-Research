.class public final Lnet/openid/appauth/RegistrationResponse$b;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/RegistrationResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lq/a/a/p;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq/a/a/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/RegistrationResponse$b;->i:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationResponse$b;->j(Lq/a/a/p;)Lnet/openid/appauth/RegistrationResponse$b;

    return-void
.end method


# virtual methods
.method public a()Lnet/openid/appauth/RegistrationResponse;
    .locals 12

    .line 1
    new-instance v11, Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse$b;->a:Lq/a/a/p;

    iget-object v2, p0, Lnet/openid/appauth/RegistrationResponse$b;->b:Ljava/lang/String;

    iget-object v3, p0, Lnet/openid/appauth/RegistrationResponse$b;->c:Ljava/lang/Long;

    iget-object v4, p0, Lnet/openid/appauth/RegistrationResponse$b;->d:Ljava/lang/String;

    iget-object v5, p0, Lnet/openid/appauth/RegistrationResponse$b;->e:Ljava/lang/Long;

    iget-object v6, p0, Lnet/openid/appauth/RegistrationResponse$b;->f:Ljava/lang/String;

    iget-object v7, p0, Lnet/openid/appauth/RegistrationResponse$b;->g:Landroid/net/Uri;

    iget-object v8, p0, Lnet/openid/appauth/RegistrationResponse$b;->h:Ljava/lang/String;

    iget-object v9, p0, Lnet/openid/appauth/RegistrationResponse$b;->i:Ljava/util/Map;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lq/a/a/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$a;)V

    return-object v11
.end method

.method public b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;
        }
    .end annotation

    const-string v0, "client_id"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    const-string v0, "client_id_issued_at"

    .line 2
    invoke-static {p1, v0}, Lq/a/a/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;

    const-string v0, "client_secret"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "client_secret_expires_at"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v1}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "registration_access_token"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "registration_client_uri"

    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eq v1, v3, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object v0, v2

    .line 11
    :cond_2
    new-instance p1, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    .line 13
    invoke-static {p1, v2}, Lq/a/a/m;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$b;

    const-string v0, "token_endpoint_auth_method"

    .line 14
    invoke-static {p1, v0}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnet/openid/appauth/RegistrationResponse$b;->k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    .line 15
    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->d(Lorg/json/JSONObject;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lnet/openid/appauth/RegistrationResponse$b;->c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$b;

    return-object p0
.end method

.method public c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/RegistrationResponse$b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lnet/openid/appauth/RegistrationResponse;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1, v0}, Lq/a/a/a;->b(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->i:Ljava/util/Map;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 1

    const-string v0, "client ID cannot be null or empty"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public j(Lq/a/a/p;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 1

    const-string v0, "request cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a/a/p;

    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->a:Lq/a/a/p;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse$b;->h:Ljava/lang/String;

    return-object p0
.end method
