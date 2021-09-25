.class public Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;
.super Ljava/lang/Object;
.source "OpenIDAppAuthTokenActivity.java"

# interfaces
.implements Lq/a/a/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->fetchUserInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;->a:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Lnet/openid/appauth/AuthorizationException;)V
    .locals 5

    const-string p2, "Failed to close userinfo response stream"

    const-string v0, "OpenIDAppAuthTokenActivity"

    if-eqz p3, :cond_0

    const-string p1, "Token refresh failed when fetching user info"

    .line 1
    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;->a:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p3

    invoke-static {p3}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->getDiscoveryDocFromIntent(Landroid/content/Intent;)Lnet/openid/appauth/AuthorizationServiceDiscovery;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {p3}, Lnet/openid/appauth/AuthorizationServiceDiscovery;->g()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_4

    const/4 p3, 0x0

    .line 4
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URLConnection;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "Authorization"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bearer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v1, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 7
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    .line 8
    invoke-static {p3}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->access$100(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity$b;->a:Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;->access$200(Lcom/janrain/android/engage/OpenIDAppAuthTokenActivity;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p3, :cond_1

    .line 10
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    :try_start_3
    const-string p1, "Failed to parse userinfo response"

    .line 11
    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p3, :cond_1

    .line 12
    :try_start_4
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_5
    const-string v1, "Network error when querying userinfo endpoint"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p3, :cond_1

    .line 14
    :try_start_6
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    :catch_2
    move-exception p1

    .line 15
    invoke-static {v0, p2, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :goto_1
    if-eqz p3, :cond_2

    .line 16
    :try_start_7
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catch_3
    move-exception p3

    .line 17
    invoke-static {v0, p2, p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_2
    :goto_2
    throw p1

    :catch_4
    move-exception p1

    const-string p2, "Failed to construct user info endpoint URL"

    .line 19
    invoke-static {v0, p2, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no available discovery doc"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
