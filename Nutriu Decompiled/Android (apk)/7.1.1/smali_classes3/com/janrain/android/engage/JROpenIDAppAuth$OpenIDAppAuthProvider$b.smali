.class public Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;
.super Ljava/lang/Object;
.source "JROpenIDAppAuth.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->fetchUserInfo(Landroid/net/Uri;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/janrain/android/engage/types/JRDictionary;

.field public final synthetic d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;Ljava/net/URL;Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    iput-object p2, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->a:Ljava/net/URL;

    iput-object p3, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->c:Lcom/janrain/android/engage/types/JRDictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "sub"

    const-string v1, "picture"

    const-string v2, "name"

    const-string v3, "locale"

    const-string v4, "given_name"

    const-string v5, "gender"

    const-string v6, "family_name"

    const-string v7, "email"

    const-string v8, "profile"

    const-string v9, "Bad Response"

    const-string v10, "log"

    .line 1
    :try_start_0
    iget-object v11, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->a:Ljava/net/URL;

    .line 2
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URLConnection;

    check-cast v11, Ljava/net/HttpURLConnection;

    const-string v12, "Authorization"

    .line 3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Bearer "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->b:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 4
    invoke-virtual {v11, v12}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 5
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v11

    invoke-static {v11}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v11

    const-string v12, "UTF-8"

    .line 6
    invoke-static {v12}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v12

    invoke-interface {v11, v12}, Lokio/BufferedSource;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    .line 7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "email_verified"

    const/4 v13, 0x1

    .line 10
    invoke-virtual {v11, v7, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v12, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v12, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    iget-object v1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->c:Lcom/janrain/android/engage/types/JRDictionary;

    const-string v2, "auth_info"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/janrain/android/engage/types/JRDictionary;->fromJsonString(Ljava/lang/String;)Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/janrain/android/engage/types/JRDictionary;->put(Ljava/lang/String;Lcom/janrain/android/engage/types/JRDictionary;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    iget-object v1, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->c:Lcom/janrain/android/engage/types/JRDictionary;

    invoke-virtual {v0, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnSuccess(Lcom/janrain/android/engage/types/JRDictionary;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    sget-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, v9, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 25
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    sget-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, v9, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    goto :goto_0

    :catch_2
    move-exception v0

    const-string v1, "Network error when querying userinfo endpoint"

    .line 27
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider$b;->d:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;

    sget-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0, v9, v1}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthProvider;->triggerOnFailure(Ljava/lang/String;Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;)V

    :goto_0
    return-void
.end method
