.class public Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;
.super Ljava/lang/Object;
.source "WeChatAuthenticator.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field private final WECHAT_ACCESS_TOKEN_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "WeChatAuthenticator"

    .line 2
    iput-object v0, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    const-string v0, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    .line 3
    iput-object v0, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->WECHAT_ACCESS_TOKEN_URL:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$getWeChatResponse$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&secret="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&code="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&grant_type=authorization_code"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    const-string p2, "WeChatAuthenticator URL https://api.weixin.qq.com/sns/oauth2/access_token?"

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "JSON Body = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string p1, "User-Agent"

    const-string p2, "wechatLoginDemo"

    .line 5
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/philips/cdp/registration/restclient/URRequest;

    const-string v2, "https://api.weixin.qq.com/sns/oauth2/access_token?"

    new-instance v5, Lh/p/a/c/c0/b;

    invoke-direct {v5, p0, p4}, Lh/p/a/c/c0/b;-><init>(Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    new-instance v6, Lh/p/a/c/c0/c;

    invoke-direct {v6, p0, p4}, Lh/p/a/c/c0/c;-><init>(Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/cdp/registration/restclient/URRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lcom/philips/cdp/registration/restclient/URRequest;->makeRequest(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWeChatResponse : onFail "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {p4}, Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;->onFail()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$0(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;->onSuccess(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeChatResponse : onSuccess "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    iget-object p2, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWeChatResponse : exception occured "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$null$1(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Lcom/android/volley/VolleyError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWeChatResponse : onFail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;->onFail()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->lambda$getWeChatResponse$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    return-void
.end method

.method public synthetic b(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->lambda$null$0(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;->lambda$null$1(Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public getWeChatResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lh/p/a/c/c0/a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/p/a/c/c0/a;-><init>(Lcom/philips/cdp/registration/wechat/WeChatAuthenticator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
