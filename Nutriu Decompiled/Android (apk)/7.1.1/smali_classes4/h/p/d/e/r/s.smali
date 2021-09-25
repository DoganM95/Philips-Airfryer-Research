.class public Lh/p/d/e/r/s;
.super Ljava/lang/Object;
.source "PIMWeChatManager.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lh/v/b/a/f/c;

.field public c:Z

.field public d:Landroid/content/Context;

.field public e:Lh/p/d/e/q/f;

.field public f:Lh/p/d/a/q/k;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lh/p/d/e/r/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    const-string v0, "userreg.janrainoidc.migration"

    .line 3
    iput-object v0, p0, Lh/p/d/e/r/s;->g:Ljava/lang/String;

    .line 4
    new-instance v0, Lh/p/d/e/r/s$a;

    invoke-direct {v0, p0}, Lh/p/d/e/r/s$a;-><init>(Lh/p/d/e/r/s;)V

    iput-object v0, p0, Lh/p/d/e/r/s;->h:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lh/p/d/e/r/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/d/e/r/s;->w()V

    return-void
.end method

.method public static synthetic b(Lh/p/d/e/r/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh/p/d/e/r/s;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    return-object p0
.end method

.method public static synthetic d(Lh/p/d/e/r/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/e/r/s;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lh/p/d/e/r/s;)Lh/p/d/e/q/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    return-object p0
.end method

.method public static synthetic f(Lh/p/d/e/r/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/p/d/e/r/s;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assertWeChatTokenIntoUDI: onResponse => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "data"

    .line 3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "attributes"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "identityAssertion"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assertWeChatTokenIntoUDI: identityAssertion => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id_token_hint"

    .line 7
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nonce"

    .line 8
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-interface {p1, v0}, Lh/p/d/e/q/f;->k7(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object p1, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->C()Lh/p/d/d/a/b/b/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    :goto_0
    return-void
.end method

.method private synthetic n(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assertWeChatTokenIntoUDI: onErrorResponse => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->C()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeChatTokenRequest: onResponse => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/d/e/r/s;->i(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic r(Lcom/android/volley/VolleyError;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WeChatTokenRequest: onErrorResponse => "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->B()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lh/p/d/e/v/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/e/u/i;

    invoke-virtual {p0, p2, v0}, Lh/p/d/e/r/s;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lh/p/d/e/u/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object p2

    invoke-direct {p1, p2}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    .line 4
    new-instance p2, Lh/p/d/e/r/j;

    invoke-direct {p2, p0, v0}, Lh/p/d/e/r/j;-><init>(Lh/p/d/e/r/s;Ljava/lang/String;)V

    new-instance v0, Lh/p/d/e/r/i;

    invoke-direct {v0, p0}, Lh/p/d/e/r/i;-><init>(Lh/p/d/e/r/s;)V

    invoke-virtual {p1, v1, p2, v0}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->b:Lh/v/b/a/f/c;

    invoke-interface {v0}, Lh/v/b/a/f/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    const-string v3, "WeChat app is not installed!!"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->y()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/e/r/s;->b:Lh/v/b/a/f/c;

    invoke-interface {v0}, Lh/v/b/a/f/c;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    const-string v3, "WeChat api is not supported!!"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->x()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 7
    :cond_1
    iget-boolean v0, p0, Lh/p/d/e/r/s;->c:Z

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v1, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v2, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    const-string v3, "WeChat app is not registered!!"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->z()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void

    .line 10
    :cond_2
    invoke-virtual {p0}, Lh/p/d/e/r/s;->v()V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "userreg.janrainoidc.migration"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->a()Lh/p/d/a/c;

    move-result-object v1

    invoke-interface {v1}, Lh/p/d/a/c;->u2()Lh/p/d/a/v/c;

    move-result-object v1

    new-instance v2, Lh/p/d/e/r/s$b;

    invoke-direct {v2, p0, p1}, Lh/p/d/e/r/s$b;-><init>(Lh/p/d/e/r/s;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, v0, v2, p1}, Lh/p/d/a/v/c;->w2(Ljava/util/ArrayList;Lh/p/d/a/v/c$c;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "accessToken"

    const-string v3, "access_token"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "openId"

    const-string v3, "openid"

    .line 5
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "tokenType"

    const-string v3, "WECHAT_ACCESS_TOKEN"

    .line 7
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "token"

    .line 8
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nonce"

    .line 9
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "type"

    const-string v2, "identityAssertion"

    .line 11
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "attributes"

    .line 12
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "data"

    .line 13
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(Landroid/content/Context;Lh/p/d/e/q/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/s;->d:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    .line 3
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/d/e/r/q;->d()Lh/p/d/a/q/k;

    move-result-object p1

    iput-object p1, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    .line 4
    invoke-virtual {p0}, Lh/p/d/e/r/s;->t()V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh/p/d/e/r/s;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/d/e/r/s;->n(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/d/e/r/s;->p(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic s(Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1}, Lh/p/d/e/r/s;->r(Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/n/a;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v1

    invoke-virtual {v1}, Lh/p/d/e/r/q;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lh/p/d/e/r/s;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lh/v/b/a/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lh/v/b/a/f/c;

    move-result-object v2

    iput-object v2, p0, Lh/p/d/e/r/s;->b:Lh/v/b/a/f/c;

    .line 4
    invoke-interface {v2, v1}, Lh/v/b/a/f/c;->b(Ljava/lang/String;)Z

    .line 5
    iget-object v1, p0, Lh/p/d/e/r/s;->b:Lh/v/b/a/f/c;

    invoke-interface {v1, v0}, Lh/v/b/a/f/c;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lh/p/d/e/r/s;->c:Z

    .line 6
    iget-object v0, p0, Lh/p/d/e/r/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/e/r/s;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "WeChatAuth"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lb/s/a/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lh/p/d/e/r/s;->e:Lh/p/d/e/q/f;

    invoke-static {}, Lh/p/d/e/o/a;->B()Lh/p/d/d/a/b/b/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lh/p/d/e/q/f;->v5(Lh/p/d/d/a/b/b/a;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->g()Lh/p/d/e/n/a;

    move-result-object v0

    .line 2
    new-instance v1, Lh/p/d/e/u/j;

    invoke-virtual {v0}, Lh/p/d/e/n/a;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v2

    invoke-virtual {v2}, Lh/p/d/e/r/q;->n()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2, p1}, Lh/p/d/e/u/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lh/p/d/e/u/f;

    invoke-static {}, Lh/p/d/e/r/q;->b()Lh/p/d/e/r/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/d/e/r/q;->k()Lh/p/d/a/r/d;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/p/d/e/u/f;-><init>(Lh/p/d/a/r/d;)V

    .line 4
    new-instance v0, Lh/p/d/e/r/k;

    invoke-direct {v0, p0}, Lh/p/d/e/r/k;-><init>(Lh/p/d/e/r/s;)V

    new-instance v2, Lh/p/d/e/r/l;

    invoke-direct {v2, p0}, Lh/p/d/e/r/l;-><init>(Lh/p/d/e/r/s;)V

    invoke-virtual {p1, v1, v0, v2}, Lh/p/d/e/u/f;->a(Lh/p/d/e/u/e;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    new-instance v0, Lh/v/b/a/d/c;

    invoke-direct {v0}, Lh/v/b/a/d/c;-><init>()V

    const-string v1, "snsapi_userinfo"

    .line 2
    iput-object v1, v0, Lh/v/b/a/d/c;->c:Ljava/lang/String;

    const-string v1, "123456"

    .line 3
    iput-object v1, v0, Lh/v/b/a/d/c;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lh/p/d/e/r/s;->b:Lh/v/b/a/f/c;

    invoke-interface {v1, v0}, Lh/v/b/a/f/c;->c(Lh/v/b/a/b/a;)Z

    move-result v0

    .line 5
    iget-object v1, p0, Lh/p/d/e/r/s;->f:Lh/p/d/a/q/k;

    sget-object v2, Lh/p/d/a/q/k$a;->DEBUG:Lh/p/d/a/q/k$a;

    iget-object v3, p0, Lh/p/d/e/r/s;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "sendReq : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v3, v0}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/d/e/r/s;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/e/r/s;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/s/a/a;->e(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
