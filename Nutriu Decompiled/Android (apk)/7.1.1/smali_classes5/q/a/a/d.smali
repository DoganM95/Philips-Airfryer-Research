.class public Lq/a/a/d;
.super Ljava/lang/Object;
.source "AuthState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lq/a/a/h;

.field public d:Lq/a/a/f;

.field public e:Lq/a/a/s;

.field public f:Lnet/openid/appauth/RegistrationResponse;

.field public g:Lnet/openid/appauth/AuthorizationException;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, p1}, Lq/a/a/d;->y(Lnet/openid/appauth/RegistrationResponse;)V

    return-void
.end method

.method public constructor <init>(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    const-string v1, "exactly one of authResponse or authError should be non-null"

    .line 5
    invoke-static {v0, v1}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lq/a/a/d;->i:Ljava/util/List;

    .line 7
    invoke-virtual {p0, p1, p2}, Lq/a/a/d;->x(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static synthetic a(Lq/a/a/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/a/a/d;->j:Z

    return p1
.end method

.method public static synthetic b(Lq/a/a/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic c(Lq/a/a/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lq/a/a/d;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lq/a/a/d;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/d;->i:Ljava/util/List;

    return-object p1
.end method

.method public static q(Ljava/lang/String;)Lq/a/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "jsonStr cannot be null or empty"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq/a/a/d;->r(Lorg/json/JSONObject;)Lq/a/a/d;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lq/a/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json cannot be null"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lq/a/a/d;

    invoke-direct {v0}, Lq/a/a/d;-><init>()V

    const-string v1, "refreshToken"

    .line 3
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->a:Ljava/lang/String;

    const-string v1, "scope"

    .line 4
    invoke-static {p0, v1}, Lq/a/a/m;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->b:Ljava/lang/String;

    const-string v1, "config"

    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lq/a/a/h;->e(Lorg/json/JSONObject;)Lq/a/a/h;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->c:Lq/a/a/h;

    :cond_0
    const-string v1, "mAuthorizationException"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lnet/openid/appauth/AuthorizationException;->j(Lorg/json/JSONObject;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_1
    const-string v1, "lastAuthorizationResponse"

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lq/a/a/f;->f(Lorg/json/JSONObject;)Lq/a/a/f;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->d:Lq/a/a/f;

    :cond_2
    const-string v1, "mLastTokenResponse"

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 16
    invoke-static {v1}, Lq/a/a/s;->b(Lorg/json/JSONObject;)Lq/a/a/s;

    move-result-object v1

    iput-object v1, v0, Lq/a/a/d;->e:Lq/a/a/s;

    :cond_3
    const-string v1, "lastRegistrationResponse"

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 19
    invoke-static {p0}, Lnet/openid/appauth/RegistrationResponse;->b(Lorg/json/JSONObject;)Lnet/openid/appauth/RegistrationResponse;

    move-result-object p0

    iput-object p0, v0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    :cond_4
    return-object v0
.end method


# virtual methods
.method public e()Lq/a/a/r;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lq/a/a/d;->f(Ljava/util/Map;)Lq/a/a/r;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Map;)Lq/a/a/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lq/a/a/r;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq/a/a/d;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lq/a/a/r$b;

    iget-object v0, v0, Lq/a/a/f;->b:Lq/a/a/e;

    iget-object v2, v0, Lq/a/a/e;->b:Lq/a/a/h;

    iget-object v0, v0, Lq/a/a/e;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lq/a/a/r$b;-><init>(Lq/a/a/h;Ljava/lang/String;)V

    const-string v0, "refresh_token"

    .line 4
    invoke-virtual {v1, v0}, Lq/a/a/r$b;->h(Ljava/lang/String;)Lq/a/a/r$b;

    move-result-object v0

    iget-object v1, p0, Lq/a/a/d;->d:Lq/a/a/f;

    iget-object v1, v1, Lq/a/a/f;->b:Lq/a/a/e;

    iget-object v1, v1, Lq/a/a/e;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lq/a/a/r$b;->k(Ljava/lang/String;)Lq/a/a/r$b;

    move-result-object v0

    iget-object v1, p0, Lq/a/a/d;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lq/a/a/r$b;->j(Ljava/lang/String;)Lq/a/a/r$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lq/a/a/r$b;->c(Ljava/util/Map;)Lq/a/a/r$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lq/a/a/r$b;->a()Lq/a/a/r;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No authorization configuration available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No refresh token available for refresh request"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/a/a/d;->e:Lq/a/a/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/a/a/s;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lq/a/a/f;->f:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public h()Ljava/lang/Long;
    .locals 3

    .line 1
    iget-object v0, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/a/a/d;->e:Lq/a/a/s;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lq/a/a/s;->d:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    iget-object v0, v0, Lq/a/a/s;->e:Ljava/lang/Long;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lq/a/a/f;->f:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v0, Lq/a/a/f;->g:Ljava/lang/Long;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public i()Lq/a/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lq/a/a/f;->b:Lq/a/a/e;

    iget-object v0, v0, Lq/a/a/e;->b:Lq/a/a/h;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/a/a/d;->c:Lq/a/a/h;

    return-object v0
.end method

.method public j()Lnet/openid/appauth/ClientAuthentication;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lq/a/a/d;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lq/a/a/n;->a:Lq/a/a/n;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lq/a/a/i;

    invoke-virtual {p0}, Lq/a/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a/a/i;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "client_secret_basic"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "client_secret_post"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 6
    new-instance v0, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;

    iget-object v1, p0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    iget-object v1, v1, Lnet/openid/appauth/RegistrationResponse;->i:Ljava/lang/String;

    invoke-direct {v0, v1}, Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lq/a/a/i;

    invoke-virtual {p0}, Lq/a/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a/a/i;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 8
    :pswitch_1
    sget-object v0, Lq/a/a/n;->a:Lq/a/a/n;

    return-object v0

    .line 9
    :pswitch_2
    new-instance v0, Lq/a/a/j;

    invoke-virtual {p0}, Lq/a/a/d;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/a/a/j;-><init>(Ljava/lang/String;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x794555a5 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x4fcef9d3 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lnet/openid/appauth/RegistrationResponse;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lq/a/a/d;->e:Lq/a/a/s;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lq/a/a/s;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, v0, Lq/a/a/f;->h:Ljava/lang/String;

    return-object v0

    :cond_2
    return-object v1
.end method

.method public m()Lq/a/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/d;->d:Lq/a/a/f;

    return-object v0
.end method

.method public n()Lq/a/a/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/d;->e:Lq/a/a/s;

    return-object v0
.end method

.method public o(Lq/a/a/k;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lq/a/a/d;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq/a/a/d;->h()Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lq/a/a/d;->h()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 5
    invoke-interface {p1}, Lq/a/a/k;->getCurrentTimeMillis()J

    move-result-wide v5

    const-wide/32 v7, 0xea60

    add-long/2addr v5, v7

    cmp-long p1, v3, v5

    if-gtz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lq/a/a/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lq/a/a/d;->a:Ljava/lang/String;

    const-string v2, "refreshToken"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq/a/a/d;->b:Ljava/lang/String;

    const-string v2, "scope"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->q(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq/a/a/d;->c:Lq/a/a/h;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lq/a/a/h;->f()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "config"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationException;->q()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mAuthorizationException"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lq/a/a/d;->d:Lq/a/a/f;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Lq/a/a/f;->g()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastAuthorizationResponse"

    .line 10
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lq/a/a/d;->e:Lq/a/a/s;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Lq/a/a/s;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mLastTokenResponse"

    .line 13
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    :cond_3
    iget-object v1, p0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    if-eqz v1, :cond_4

    .line 15
    invoke-virtual {v1}, Lnet/openid/appauth/RegistrationResponse;->c()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "lastRegistrationResponse"

    .line 16
    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq/a/a/d;->s()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lq/a/a/g;Lq/a/a/d$b;)V
    .locals 6

    .line 1
    sget-object v2, Lq/a/a/n;->a:Lq/a/a/n;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lq/a/a/q;->a:Lq/a/a/q;

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lq/a/a/d;->v(Lq/a/a/g;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lq/a/a/k;Lq/a/a/d$b;)V

    return-void
.end method

.method public v(Lq/a/a/g;Lnet/openid/appauth/ClientAuthentication;Ljava/util/Map;Lq/a/a/k;Lq/a/a/d$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/a/a/g;",
            "Lnet/openid/appauth/ClientAuthentication;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lq/a/a/k;",
            "Lq/a/a/d$b;",
            ")V"
        }
    .end annotation

    const-string v0, "service cannot be null"

    .line 1
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "client authentication cannot be null"

    .line 2
    invoke-static {p2, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "additional params cannot be null"

    .line 3
    invoke-static {p3, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "clock cannot be null"

    .line 4
    invoke-static {p4, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action cannot be null"

    .line 5
    invoke-static {p5, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, p4}, Lq/a/a/d;->o(Lq/a/a/k;)Z

    move-result p4

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lq/a/a/d;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lq/a/a/d;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p1, p2, v0}, Lq/a/a/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    .line 8
    :cond_0
    iget-object p4, p0, Lq/a/a/d;->a:Ljava/lang/String;

    if-nez p4, :cond_1

    .line 9
    sget-object p1, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "No refresh token available and token have expired"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lnet/openid/appauth/AuthorizationException;->m(Lnet/openid/appauth/AuthorizationException;Ljava/lang/Throwable;)Lnet/openid/appauth/AuthorizationException;

    move-result-object p1

    .line 10
    invoke-interface {p5, v0, v0, p1}, Lq/a/a/d$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V

    return-void

    .line 11
    :cond_1
    iget-object p4, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    const-string v0, "pending actions sync object cannot be null"

    invoke-static {p4, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p4, p0, Lq/a/a/d;->h:Ljava/lang/Object;

    monitor-enter p4

    .line 13
    :try_start_0
    iget-object v0, p0, Lq/a/a/d;->i:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 14
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p4

    return-void

    .line 16
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/a/a/d;->i:Ljava/util/List;

    .line 17
    invoke-interface {v0, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0, p3}, Lq/a/a/d;->f(Ljava/util/Map;)Lq/a/a/r;

    move-result-object p3

    new-instance p4, Lq/a/a/d$a;

    invoke-direct {p4, p0}, Lq/a/a/d$a;-><init>(Lq/a/a/d;)V

    .line 20
    invoke-virtual {p1, p3, p2, p4}, Lq/a/a/g;->j(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/g$d;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq/a/a/d;->j:Z

    return-void
.end method

.method public x(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    xor-int/2addr v0, v2

    const-string v2, "exactly one of authResponse or authException should be non-null"

    .line 1
    invoke-static {v0, v2}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 2
    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->a:I

    if-ne p1, v1, :cond_2

    .line 3
    iput-object p2, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lq/a/a/d;->d:Lq/a/a/f;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lq/a/a/d;->c:Lq/a/a/h;

    .line 6
    iput-object p2, p0, Lq/a/a/d;->e:Lq/a/a/s;

    .line 7
    iput-object p2, p0, Lq/a/a/d;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    .line 9
    iget-object p2, p1, Lq/a/a/f;->i:Ljava/lang/String;

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p1, Lq/a/a/f;->b:Lq/a/a/e;

    iget-object p2, p1, Lq/a/a/e;->i:Ljava/lang/String;

    :goto_1
    iput-object p2, p0, Lq/a/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method public y(Lnet/openid/appauth/RegistrationResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/a/a/d;->f:Lnet/openid/appauth/RegistrationResponse;

    .line 2
    invoke-virtual {p0}, Lq/a/a/d;->i()Lq/a/a/h;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/d;->c:Lq/a/a/h;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lq/a/a/d;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lq/a/a/d;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lq/a/a/d;->d:Lq/a/a/f;

    .line 6
    iput-object p1, p0, Lq/a/a/d;->e:Lq/a/a/s;

    .line 7
    iput-object p1, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    return-void
.end method

.method public z(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    const-string v3, "exactly one of tokenResponse or authException should be non-null"

    .line 1
    invoke-static {v2, v3}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    if-eqz v2, :cond_2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const-string v1, "AuthState.update should not be called in an error state (%s), call updatewith the result of the fresh authorization response first"

    .line 3
    invoke-static {v1, v0}, Lq/a/a/w/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_2
    if-eqz p2, :cond_4

    .line 5
    iget p1, p2, Lnet/openid/appauth/AuthorizationException;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 6
    iput-object p2, p0, Lq/a/a/d;->g:Lnet/openid/appauth/AuthorizationException;

    :cond_3
    return-void

    .line 7
    :cond_4
    iput-object p1, p0, Lq/a/a/d;->e:Lq/a/a/s;

    .line 8
    iget-object p2, p1, Lq/a/a/s;->h:Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 9
    iput-object p2, p0, Lq/a/a/d;->b:Ljava/lang/String;

    .line 10
    :cond_5
    iget-object p1, p1, Lq/a/a/s;->g:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 11
    iput-object p1, p0, Lq/a/a/d;->a:Ljava/lang/String;

    :cond_6
    return-void
.end method
