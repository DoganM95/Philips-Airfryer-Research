.class public Lnet/openid/appauth/AuthorizationServiceDiscovery;
.super Ljava/lang/Object;
.source "AuthorizationServiceDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
    }
.end annotation


# static fields
.field public static final A:Lq/a/a/m$f;

.field public static final B:Lq/a/a/m$e;

.field public static final C:Lq/a/a/m$e;

.field public static final D:Lq/a/a/m$a;

.field public static final E:Lq/a/a/m$a;

.field public static final F:Lq/a/a/m$a;

.field public static final G:Lq/a/a/m$a;

.field public static final H:Lq/a/a/m$f;

.field public static final I:Lq/a/a/m$f;

.field public static final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lq/a/a/m$d;

.field public static final b:Lq/a/a/m$f;

.field public static final c:Lq/a/a/m$f;

.field public static final d:Lq/a/a/m$f;

.field public static final e:Lq/a/a/m$f;

.field public static final f:Lq/a/a/m$f;

.field public static final g:Lq/a/a/m$e;

.field public static final h:Lq/a/a/m$e;

.field public static final i:Lq/a/a/m$e;

.field public static final j:Lq/a/a/m$e;

.field public static final k:Lq/a/a/m$e;

.field public static final l:Lq/a/a/m$e;

.field public static final m:Lq/a/a/m$e;

.field public static final n:Lq/a/a/m$e;

.field public static final o:Lq/a/a/m$e;

.field public static final p:Lq/a/a/m$e;

.field public static final q:Lq/a/a/m$e;

.field public static final r:Lq/a/a/m$e;

.field public static final s:Lq/a/a/m$e;

.field public static final t:Lq/a/a/m$e;

.field public static final u:Lq/a/a/m$e;

.field public static final v:Lq/a/a/m$e;

.field public static final w:Lq/a/a/m$e;

.field public static final x:Lq/a/a/m$e;

.field public static final y:Lq/a/a/m$e;

.field public static final z:Lq/a/a/m$e;


# instance fields
.field public final K:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "issuer"

    .line 1
    invoke-static {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h(Ljava/lang/String;)Lq/a/a/m$d;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lq/a/a/m$d;

    const-string v1, "authorization_endpoint"

    .line 2
    invoke-static {v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v1

    sput-object v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lq/a/a/m$f;

    const-string v2, "token_endpoint"

    .line 3
    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lq/a/a/m$f;

    const-string v2, "userinfo_endpoint"

    .line 4
    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lq/a/a/m$f;

    const-string v2, "jwks_uri"

    .line 5
    invoke-static {v2}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v2

    sput-object v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e:Lq/a/a/m$f;

    const-string v3, "registration_endpoint"

    .line 6
    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lq/a/a/m$f;

    const-string v3, "scopes_supported"

    .line 7
    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g:Lq/a/a/m$e;

    const-string v3, "response_types_supported"

    .line 8
    invoke-static {v3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v3

    sput-object v3, Lnet/openid/appauth/AuthorizationServiceDiscovery;->h:Lq/a/a/m$e;

    const-string v4, "response_modes_supported"

    .line 9
    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i:Lq/a/a/m$e;

    const-string v4, "authorization_code"

    const-string v5, "implicit"

    .line 10
    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "grant_types_supported"

    invoke-static {v5, v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;Ljava/util/List;)Lq/a/a/m$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j:Lq/a/a/m$e;

    const-string v4, "acr_values_supported"

    .line 12
    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k:Lq/a/a/m$e;

    const-string v4, "subject_types_supported"

    .line 13
    invoke-static {v4}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v4

    sput-object v4, Lnet/openid/appauth/AuthorizationServiceDiscovery;->l:Lq/a/a/m$e;

    const-string v5, "id_token_signing_alg_values_supported"

    .line 14
    invoke-static {v5}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v5

    sput-object v5, Lnet/openid/appauth/AuthorizationServiceDiscovery;->m:Lq/a/a/m$e;

    const-string v6, "id_token_encryption_enc_values_supported"

    .line 15
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v7

    sput-object v7, Lnet/openid/appauth/AuthorizationServiceDiscovery;->n:Lq/a/a/m$e;

    .line 16
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->o:Lq/a/a/m$e;

    const-string v6, "userinfo_signing_alg_values_supported"

    .line 17
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->p:Lq/a/a/m$e;

    const-string v6, "userinfo_encryption_alg_values_supported"

    .line 18
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->q:Lq/a/a/m$e;

    const-string v6, "userinfo_encryption_enc_values_supported"

    .line 19
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->r:Lq/a/a/m$e;

    const-string v6, "request_object_signing_alg_values_supported"

    .line 20
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->s:Lq/a/a/m$e;

    const-string v6, "request_object_encryption_alg_values_supported"

    .line 21
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->t:Lq/a/a/m$e;

    const-string v6, "request_object_encryption_enc_values_supported"

    .line 22
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->u:Lq/a/a/m$e;

    const-string v6, "client_secret_basic"

    .line 23
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "token_endpoint_auth_methods_supported"

    .line 24
    invoke-static {v7, v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;Ljava/util/List;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->v:Lq/a/a/m$e;

    const-string v6, "token_endpoint_auth_signing_alg_values_supported"

    .line 25
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->w:Lq/a/a/m$e;

    const-string v6, "display_values_supported"

    .line 26
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->x:Lq/a/a/m$e;

    const-string v6, "normal"

    .line 27
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "claim_types_supported"

    invoke-static {v7, v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->j(Ljava/lang/String;Ljava/util/List;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->y:Lq/a/a/m$e;

    const-string v6, "claims_supported"

    .line 28
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->z:Lq/a/a/m$e;

    const-string v6, "service_documentation"

    .line 29
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->A:Lq/a/a/m$f;

    const-string v6, "claims_locales_supported"

    .line 30
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->B:Lq/a/a/m$e;

    const-string v6, "ui_locales_supported"

    .line 31
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->i(Ljava/lang/String;)Lq/a/a/m$e;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->C:Lq/a/a/m$e;

    const-string v6, "claims_parameter_supported"

    const/4 v7, 0x0

    .line 32
    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lq/a/a/m$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->D:Lq/a/a/m$a;

    const-string v6, "request_parameter_supported"

    .line 33
    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lq/a/a/m$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->E:Lq/a/a/m$a;

    const-string v6, "request_uri_parameter_supported"

    const/4 v8, 0x1

    .line 34
    invoke-static {v6, v8}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lq/a/a/m$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->F:Lq/a/a/m$a;

    const-string v6, "require_request_uri_registration"

    .line 35
    invoke-static {v6, v7}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a(Ljava/lang/String;Z)Lq/a/a/m$a;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->G:Lq/a/a/m$a;

    const-string v6, "op_policy_uri"

    .line 36
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->H:Lq/a/a/m$f;

    const-string v6, "op_tos_uri"

    .line 37
    invoke-static {v6}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->k(Ljava/lang/String;)Lq/a/a/m$f;

    move-result-object v6

    sput-object v6, Lnet/openid/appauth/AuthorizationServiceDiscovery;->I:Lq/a/a/m$f;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/String;

    .line 38
    iget-object v0, v0, Lq/a/a/m$b;->a:Ljava/lang/String;

    aput-object v0, v6, v7

    iget-object v0, v1, Lq/a/a/m$b;->a:Ljava/lang/String;

    aput-object v0, v6, v8

    iget-object v0, v2, Lq/a/a/m$b;->a:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object v0, v6, v1

    iget-object v0, v3, Lq/a/a/m$c;->a:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, v6, v1

    iget-object v0, v4, Lq/a/a/m$c;->a:Ljava/lang/String;

    const/4 v1, 0x4

    aput-object v0, v6, v1

    iget-object v0, v5, Lq/a/a/m$c;->a:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v0, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iput-object p1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    .line 3
    sget-object p1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;

    invoke-direct {p1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lq/a/a/m$a;
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/m$a;

    invoke-direct {v0, p0, p1}, Lq/a/a/m$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lq/a/a/m$d;
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/m$d;

    invoke-direct {v0, p0}, Lq/a/a/m$d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lq/a/a/m$e;
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/m$e;

    invoke-direct {v0, p0}, Lq/a/a/m$e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Lq/a/a/m$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/m$e;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq/a/a/m$e;

    invoke-direct {v0, p0, p1}, Lq/a/a/m$e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lq/a/a/m$f;
    .locals 1

    .line 1
    new-instance v0, Lq/a/a/m$f;

    invoke-direct {v0, p0}, Lq/a/a/m$f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b(Lq/a/a/m$b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq/a/a/m$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lq/a/a/m;->a(Lorg/json/JSONObject;Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b:Lq/a/a/m$f;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a:Lq/a/a/m$d;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f:Lq/a/a/m$f;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c:Lq/a/a/m$f;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public g()Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d:Lq/a/a/m$f;

    invoke-virtual {p0, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b(Lq/a/a/m$b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method
