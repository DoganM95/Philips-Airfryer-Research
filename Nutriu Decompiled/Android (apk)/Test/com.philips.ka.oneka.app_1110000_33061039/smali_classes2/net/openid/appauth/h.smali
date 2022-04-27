.class public Lnet/openid/appauth/h;
.super Ljava/lang/Object;
.source "AuthorizationServiceConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/openid/appauth/h$a;,
        Lnet/openid/appauth/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lnet/openid/appauth/AuthorizationServiceDiscovery;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    .line 100
    invoke-static {p2}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    .line 101
    iput-object p3, p0, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/openid/appauth/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 103
    return-void
.end method

.method public constructor <init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    .locals 1
    .param p1    # Lnet/openid/appauth/AuthorizationServiceDiscovery;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    const-string/jumbo v0, "docJson cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iput-object p1, p0, Lnet/openid/appauth/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    .line 114
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    .line 115
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->b()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    .line 116
    invoke-virtual {p1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->d()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    .line 117
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, ".well-known"

    .line 201
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v1, "openid-configuration"

    .line 202
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 200
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lnet/openid/appauth/h;
    .locals 4
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
    .line 152
    const-string/jumbo v0, "json object cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string/jumbo v0, "discoveryDoc"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :try_start_0
    new-instance v1, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    const-string/jumbo v0, "discoveryDoc"

    .line 157
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V

    .line 158
    new-instance v0, Lnet/openid/appauth/h;

    invoke-direct {v0, v1}, Lnet/openid/appauth/h;-><init>(Lnet/openid/appauth/AuthorizationServiceDiscovery;)V
    :try_end_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Lorg/json/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Missing required field in discovery doc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 161
    invoke-virtual {v0}, Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :cond_0
    const-string/jumbo v0, "authorizationEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "missing authorizationEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 165
    const-string/jumbo v0, "tokenEndpoint"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "missing tokenEndpoint"

    invoke-static {v0, v1}, Lnet/openid/appauth/q;->a(ZLjava/lang/Object;)V

    .line 166
    new-instance v0, Lnet/openid/appauth/h;

    const-string/jumbo v1, "authorizationEndpoint"

    .line 167
    invoke-static {p0, v1}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "tokenEndpoint"

    .line 168
    invoke-static {p0, v2}, Lnet/openid/appauth/n;->d(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "registrationEndpoint"

    .line 169
    invoke-static {p0, v3}, Lnet/openid/appauth/n;->e(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnet/openid/appauth/h;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Lnet/openid/appauth/h$b;)V
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/openid/appauth/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 196
    invoke-static {p0}, Lnet/openid/appauth/h;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p1}, Lnet/openid/appauth/h;->b(Landroid/net/Uri;Lnet/openid/appauth/h$b;)V

    .line 197
    return-void
.end method

.method public static a(Landroid/net/Uri;Lnet/openid/appauth/h$b;Lnet/openid/appauth/b/a;)V
    .locals 2
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/openid/appauth/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/openid/appauth/b/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 234
    const-string/jumbo v0, "openIDConnectDiscoveryUri cannot be null"

    invoke-static {p0, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string/jumbo v0, "callback cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v0, "connectionBuilder must not be null"

    invoke-static {p2, v0}, Lnet/openid/appauth/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lnet/openid/appauth/h$a;

    invoke-direct {v0, p0, p2, p1}, Lnet/openid/appauth/h$a;-><init>(Landroid/net/Uri;Lnet/openid/appauth/b/a;Lnet/openid/appauth/h$b;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 241
    invoke-virtual {v0, v1}, Lnet/openid/appauth/h$a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 242
    return-void
.end method

.method public static b(Landroid/net/Uri;Lnet/openid/appauth/h$b;)V
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/openid/appauth/h$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 216
    sget-object v0, Lnet/openid/appauth/b/b;->a:Lnet/openid/appauth/b/b;

    invoke-static {p0, p1, v0}, Lnet/openid/appauth/h;->a(Landroid/net/Uri;Lnet/openid/appauth/h$b;Lnet/openid/appauth/b/a;)V

    .line 219
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 125
    const-string/jumbo v1, "authorizationEndpoint"

    iget-object v2, p0, Lnet/openid/appauth/h;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "tokenEndpoint"

    iget-object v2, p0, Lnet/openid/appauth/h;->b:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, p0, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 128
    const-string/jumbo v1, "registrationEndpoint"

    iget-object v2, p0, Lnet/openid/appauth/h;->c:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    iget-object v1, p0, Lnet/openid/appauth/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    if-eqz v1, :cond_1

    .line 131
    const-string/jumbo v1, "discoveryDoc"

    iget-object v2, p0, Lnet/openid/appauth/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    iget-object v2, v2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->J:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lnet/openid/appauth/n;->a(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 133
    :cond_1
    return-object v0
.end method
