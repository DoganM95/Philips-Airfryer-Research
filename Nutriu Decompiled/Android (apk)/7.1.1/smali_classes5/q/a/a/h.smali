.class public Lq/a/a/h;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/a/a/h$a;,
        Lq/a/a/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lnet/openid/appauth/AuthorizationServiceDiscovery;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lq/a/a/h;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p2}, Lq/a/a/o;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lq/a/a/h;->b:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lq/a/a/h;->c:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lq/a/a/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "docJson cannot be null"

    .line 7
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lq/a/a/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 9
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->c()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/h;->a:Landroid/net/Uri;

    .line 10
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->f()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lq/a/a/h;->b:Landroid/net/Uri;

    .line 11
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->e()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lq/a/a/h;->c:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, ".well-known"

    .line 2
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "openid-configuration"

    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/net/Uri;Lq/a/a/h$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lq/a/a/h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0, p1}, Lq/a/a/h;->c(Landroid/net/Uri;Lq/a/a/h$b;)V

    return-void
.end method

.method public static c(Landroid/net/Uri;Lq/a/a/h$b;)V
    .locals 1

    .line 1
    sget-object v0, Lq/a/a/v/b;->a:Lq/a/a/v/b;

    invoke-static {p0, p1, v0}, Lq/a/a/h;->d(Landroid/net/Uri;Lq/a/a/h$b;Lq/a/a/v/a;)V

    return-void
.end method

.method public static d(Landroid/net/Uri;Lq/a/a/h$b;Lq/a/a/v/a;)V
    .locals 1

    const-string v0, "openIDConnectDiscoveryUri cannot be null"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "callback cannot be null"

    .line 2
    invoke-static {p1, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "connectionBuilder must not be null"

    .line 3
    invoke-static {p2, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lq/a/a/h$a;

    invoke-direct {v0, p0, p2, p1}, Lq/a/a/h$a;-><init>(Landroid/net/Uri;Lq/a/a/v/a;Lq/a/a/h$b;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lq/a/a/h;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "json object cannot be null"

    .line 1
    invoke-static {p0, v0}, Lq/a/a/o;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "discoveryDoc"

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-direct {v1, p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    .line 5
    new-instance p0, Lq/a/a/h;

    invoke-direct {p0, v1}, Lq/a/a/h;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance v0, Lorg/json/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required field in discovery doc: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "authorizationEndpoint"

    .line 8
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "missing authorizationEndpoint"

    invoke-static {v1, v2}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    const-string v1, "tokenEndpoint"

    .line 9
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "missing tokenEndpoint"

    invoke-static {v2, v3}, Lq/a/a/o;->a(ZLjava/lang/Object;)V

    .line 10
    new-instance v2, Lq/a/a/h;

    .line 11
    invoke-static {p0, v0}, Lq/a/a/m;->g(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 12
    invoke-static {p0, v1}, Lq/a/a/m;->g(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v3, "registrationEndpoint"

    .line 13
    invoke-static {p0, v3}, Lq/a/a/m;->h(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v2, v0, v1, p0}, Lq/a/a/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v2
.end method


# virtual methods
.method public f()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lq/a/a/h;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "authorizationEndpoint"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lq/a/a/h;->b:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tokenEndpoint"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lq/a/a/h;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "registrationEndpoint"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lq/a/a/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    const-string v2, "discoveryDoc"

    invoke-static {v0, v2, v1}, Lq/a/a/m;->n(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-object v0
.end method
