.class public Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;
.super Landroid/content/BroadcastReceiver;
.source "HomePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/HomePresenter;
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
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string p1, "WECHAT_ERR_CODE"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "WECHAT_CODE"

    .line 2
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WECHAT :BroadcastReceiver Got message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x4

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->startWeChatLogin(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$000(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WECHAT : errorcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAutheticationCanceled()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/HomePresenter$3;->this$0:Lcom/philips/cdp/registration/ui/traditional/HomePresenter;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/HomePresenter;->access$100(Lcom/philips/cdp/registration/ui/traditional/HomePresenter;)Lcom/philips/cdp/registration/ui/traditional/HomeContract;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/HomeContract;->wechatAutheticationCanceled()V

    :goto_0
    return-void
.end method
