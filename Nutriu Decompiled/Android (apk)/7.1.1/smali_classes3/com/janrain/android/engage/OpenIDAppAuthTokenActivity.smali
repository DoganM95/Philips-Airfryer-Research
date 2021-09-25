.class public Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;
.super Landroid/app/Activity;
.source "OpenIDAppAuthTokenActivity.java"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field private static final EXTRA_AUTH_SERVICE_DISCOVERY:Ljava/lang/String; = "authServiceDiscovery"

.field private static final EXTRA_AUTH_STATE:Ljava/lang/String; = "authState"

.field private static final KEY_AUTH_STATE:Ljava/lang/String; = "authState"

.field private static final KEY_USER_INFO:Ljava/lang/String; = "userInfo"

.field private static final TAG:Ljava/lang/String; = "OpenIDAppAuthTokenActivity"


# instance fields
.field private mAuthService:Lq/a/a/g;

.field private mAuthState:Lq/a/a/d;

.field public mSession:Lcom/janrain/android/engage/session/JRSession;

.field private mUserInfoJson:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->receivedTokenResponse(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    return-void
.end method

.method public static synthetic access$100(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->readStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->updateUserInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic access$302(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mUserInfoJson:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static createPostAuthorizationIntent(Landroid/content/Context;Lq/a/a/e;Lnet/openid/appauth/AuthorizationServiceDiscovery;Lq/a/a/d;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p3}, Lq/a/a/d;->t()Ljava/lang/String;

    move-result-object p3

    const-string v1, "authState"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p2, Lnet/openid/appauth/AuthorizationServiceDiscovery;->K:Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "authServiceDiscovery"

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    const/high16 p2, 0x8000000

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private exchangeAuthorizationCode(Lq/a/a/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lq/a/a/f;->b()Lq/a/a/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->performTokenRequest(Lq/a/a/r;)V

    return-void
.end method

.method private fetchUserInfo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    invoke-virtual {v0}, Lq/a/a/d;->i()Lq/a/a/h;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "OpenIDAppAuthTokenActivity"

    const-string v1, "Cannot make userInfo request without service configuration"

    .line 2
    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthService:Lq/a/a/g;

    new-instance v2, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;

    invoke-direct {v2, p0}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;-><init>(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;)V

    invoke-virtual {v0, v1, v2}, Lq/a/a/d;->u(Lq/a/a/g;Lq/a/a/d$b;)V

    return-void
.end method

.method public static getAuthStateFromIntent(Landroid/content/Intent;)Lq/a/a/d;
    .locals 3

    const-string v0, "authState"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "The AuthState instance is missing in the intent."

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq/a/a/d;->q(Ljava/lang/String;)Lq/a/a/d;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "OpenIDAppAuthTokenActivity"

    const-string v1, "Malformed AuthState JSON saved"

    .line 3
    invoke-static {v0, v1, p0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDiscoveryDocFromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationServiceDiscovery;
    .locals 2

    const-string v0, "authServiceDiscovery"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Lnet/openid/appauth/AuthorizationServiceDiscovery;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lnet/openid/appauth/AuthorizationServiceDiscovery$MissingArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Malformed JSON in discovery doc"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private performTokenRequest(Lq/a/a/r;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    invoke-virtual {v0}, Lq/a/a/d;->j()Lnet/openid/appauth/ClientAuthentication;

    move-result-object v0
    :try_end_0
    .catch Lnet/openid/appauth/ClientAuthentication$UnsupportedAuthenticationMethod; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthService:Lq/a/a/g;

    new-instance v2, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$a;

    invoke-direct {v2, p0}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$a;-><init>(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;)V

    invoke-virtual {v1, p1, v0, v2}, Lq/a/a/g;->j(Lq/a/a/r;Lnet/openid/appauth/ClientAuthentication;Lq/a/a/g$d;)V

    return-void

    :catch_0
    move-exception p1

    const-string v0, "OpenIDAppAuthTokenActivity"

    const-string v1, "Token request cannot be made, client authentication for the token endpoint could not be constructed (%s)"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static readStream(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 p0, 0x400

    new-array p0, p0, [C

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/BufferedReader;->read([C)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, p0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private receivedTokenResponse(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V
    .locals 3

    const-string v0, "OpenIDAppAuthTokenActivity"

    const-string v1, "Token request complete"

    .line 1
    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Token: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    invoke-virtual {v1, p1, p2}, Lq/a/a/d;->z(Lq/a/a/s;Lnet/openid/appauth/AuthorizationException;)V

    .line 4
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthProvider()Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    .line 7
    invoke-virtual {v1}, Lq/a/a/d;->m()Lq/a/a/f;

    move-result-object v1

    iget-object v1, v1, Lq/a/a/f;->b:Lq/a/a/e;

    iget-object v1, v1, Lq/a/a/e;->b:Lq/a/a/h;

    iget-object v1, v1, Lq/a/a/h;->d:Lnet/openid/appauth/AuthorizationServiceDiscovery;

    invoke-virtual {v1}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    .line 8
    invoke-virtual {v2}, Lq/a/a/d;->n()Lq/a/a/s;

    move-result-object v2

    iget-object v2, v2, Lq/a/a/s;->d:Ljava/lang/String;

    iget-object p1, p1, Lq/a/a/s;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p2, v1, v2, p1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->getAuthInfoTokenForAccessToken(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "receivedTokenResponse : Exception"

    .line 10
    invoke-static {v0, p2, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private refreshAccessToken()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    invoke-virtual {v0}, Lq/a/a/d;->e()Lq/a/a/r;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->performTokenRequest(Lq/a/a/r;)V

    return-void
.end method

.method private updateUserInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;

    invoke-direct {v1, p0, p1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$c;-><init>(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/session/JRSession;->getInstance()Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mSession:Lcom/janrain/android/engage/session/JRSession;

    .line 3
    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getCurrentOpenIDAppAuthService()Lq/a/a/g;

    move-result-object v0

    iput-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthService:Lq/a/a/g;

    const-string v0, "OpenIDAppAuthTokenActivity"

    if-eqz p1, :cond_1

    const-string v1, "authState"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lq/a/a/d;->q(Ljava/lang/String;)Lq/a/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Malformed authorization JSON saved"

    .line 7
    invoke-static {v0, v2, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const-string v1, "userInfo"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mUserInfoJson:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Failed to parse saved user info JSON"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    if-nez p1, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->getAuthStateFromIntent(Landroid/content/Intent;)Lq/a/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lq/a/a/f;->d(Landroid/content/Intent;)Lq/a/a/f;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lnet/openid/appauth/AuthorizationException;->h(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationException;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    invoke-virtual {v2, p1, v1}, Lq/a/a/d;->x(Lq/a/a/f;Lnet/openid/appauth/AuthorizationException;)V

    if-eqz p1, :cond_2

    const-string v1, "Received AuthorizationResponse."

    .line 16
    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->exchangeAuthorizationCode(Lq/a/a/f;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Authorization failed: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance v0, Lcom/janrain/android/engage/JREngageError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xcb

    const-string v3, "authenticationDenied"

    invoke-direct {v0, v1, v2, v3}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthService:Lq/a/a/g;

    invoke-virtual {v0}, Lq/a/a/g;->c()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mAuthState:Lq/a/a/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lq/a/a/d;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "authState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->mUserInfoJson:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
