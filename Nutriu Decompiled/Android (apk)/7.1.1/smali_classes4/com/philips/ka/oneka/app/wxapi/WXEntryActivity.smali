.class public Lcom/philips/ka/oneka/app/wxapi/WXEntryActivity;
.super Landroid/app/Activity;
.source "WXEntryActivity.java"

# interfaces
.implements Lh/v/b/a/f/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/v/b/a/b/a;)V
    .locals 0

    return-void
.end method

.method public b(Lh/v/b/a/b/b;)V
    .locals 3

    .line 1
    iget v0, p1, Lh/v/b/a/b/b;->a:I

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    check-cast p1, Lh/v/b/a/d/d;

    .line 3
    iget-object p1, p1, Lh/v/b/a/d/d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error with WeChat registration"

    .line 4
    invoke-static {p1, v2, v1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/philips/ka/oneka/app/wxapi/WXEntryActivity;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "WeChatAuth"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "WECHAT_ERR_CODE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "WECHAT_CODE"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p0}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lh/p/d/a/k/b$a;

    invoke-direct {p1}, Lh/p/d/a/k/b$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/PhilipsApplication;->d()Lh/p/d/a/c;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object v0

    const-string v1, "weChatAppId"

    const-string v2, "PIM"

    .line 5
    invoke-interface {v0, v1, v2, p1}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lh/v/b/a/f/f;->a(Landroid/content/Context;Ljava/lang/String;Z)Lh/v/b/a/f/c;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0, p0}, Lh/v/b/a/f/c;->d(Landroid/content/Intent;Lh/v/b/a/f/d;)Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
