.class public Lnet/openid/appauth/RegistrationResponse;
.super Ljava/lang/Object;
.source "RegistrationResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/RegistrationResponse$b;,
        Lnet/openid/appauth/RegistrationResponse$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lq/a/a/p;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/net/Uri;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "client_id"

    const-string v2, "client_secret"

    const-string v3, "client_secret_expires_at"

    const-string v4, "registration_access_token"

    const-string v5, "registration_client_uri"

    const-string v6, "client_id_issued_at"

    const-string v7, "token_endpoint_auth_method"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lnet/openid/appauth/RegistrationResponse;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lq/a/a/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/p;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/openid/appauth/RegistrationResponse;->b:Lq/a/a/p;

    .line 4
    iput-object p2, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lnet/openid/appauth/RegistrationResponse;->g:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lnet/openid/appauth/RegistrationResponse;->h:Landroid/net/Uri;

    .line 10
    iput-object p8, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lq/a/a/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Lnet/openid/appauth/RegistrationResponse$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lnet/openid/appauth/RegistrationResponse;-><init>(Lq/a/a/p;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/RegistrationResponse;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "request"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lnet/openid/appauth/RegistrationResponse$b;

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lq/a/a/p;->b(Lorg/json/JSONObject;)Lq/a/a/p;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/RegistrationResponse$b;-><init>(Lq/a/a/p;)V

    const-string v0, "client_id"

    .line 5
    invoke-static {p0, v0}, Lq/a/a/m;->c(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/openid/appauth/RegistrationResponse$b;->d(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "client_id_issued_at"

    .line 6
    invoke-static {p0, v1}, Lq/a/a/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->e(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "client_secret"

    .line 7
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->f(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "client_secret_expires_at"

    .line 8
    invoke-static {p0, v1}, Lq/a/a/m;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->g(Ljava/lang/Long;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "registration_access_token"

    .line 10
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->h(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "registration_client_uri"

    .line 12
    invoke-static {p0, v1}, Lq/a/a/m;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->i(Landroid/net/Uri;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "token_endpoint_auth_method"

    .line 14
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lnet/openid/appauth/RegistrationResponse$b;->k(Ljava/lang/String;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object v0

    const-string v1, "additionalParameters"

    .line 16
    invoke-static {p0, v1}, Lq/a/a/m;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lnet/openid/appauth/RegistrationResponse$b;->c(Ljava/util/Map;)Lnet/openid/appauth/RegistrationResponse$b;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lnet/openid/appauth/RegistrationResponse$b;->a()Lnet/openid/appauth/RegistrationResponse;

    move-result-object p0

    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "registration request not found in JSON"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public c()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->b:Lq/a/a/p;

    invoke-virtual {v1}, Lq/a/a/p;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "request"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->c:Ljava/lang/String;

    const-string v2, "client_id"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->d:Ljava/lang/Long;

    const-string v2, "client_id_issued_at"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 5
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/String;

    const-string v2, "client_secret"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->f:Ljava/lang/Long;

    const-string v2, "client_secret_expires_at"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->p(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->g:Ljava/lang/String;

    const-string v2, "registration_access_token"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->h:Landroid/net/Uri;

    const-string v2, "registration_client_uri"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->o(Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V

    .line 9
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/lang/String;

    const-string v2, "token_endpoint_auth_method"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lnet/openid/appauth/RegistrationResponse;->j:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Lq/a/a/m;->j(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "additionalParameters"

    .line 12
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method
