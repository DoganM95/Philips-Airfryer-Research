.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;
.super Ljava/lang/Object;
.source "HomePresenter.java"

# interfaces
.implements Lcom/philips/cdp/registration/listener/WeChatAuthenticationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->handleWeChatCode(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAuthenticationFailError()V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WECHAT : handleWeChatCode : Error wechatAuthenticationFailError "

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lorg/json/JSONObject;)V
    .locals 8

    :try_start_0
    const-string v0, "access_token"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "openid"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WECHAT : token "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " openid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    iget-object v1, p1, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->user:Lcom/philips/cdp/registration/User;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->getActivityContext()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "wechat"

    iget-object v6, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    const-string v7, ""

    invoke-virtual/range {v1 .. v7}, Lcom/philips/cdp/registration/User;->loginUserUsingSocialNativeProvider(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/SocialLoginProviderHandler;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object v0

    invoke-interface {v0}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAuthenticationSuccessParsingError()V

    .line 6
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$2;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WECHAT :handleWeChatCode : Error wechatAuthenticationSuccessParsingError"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
