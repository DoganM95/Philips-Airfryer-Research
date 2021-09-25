.class public final Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "HsdpDeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u000fJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Ln/c0;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "P1",
        "()I",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "onResume",
        "()V",
        "onPause",
        "h6",
        "Ljava/lang/Runnable;",
        "s",
        "Ljava/lang/Runnable;",
        "runnable",
        "",
        "r",
        "Z",
        "isInProgress",
        "Landroid/os/Handler;",
        "t",
        "Landroid/os/Handler;",
        "handler",
        "<init>",
        "q",
        "Companion",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;


# instance fields
.field public r:Z

.field public s:Ljava/lang/Runnable;

.field public final t:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic m6(Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->u6(Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;)V

    return-void
.end method

.method public static final p6(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->q:Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final u6(Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public P1()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->s:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->t:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "https://iam-service.eu-west.philips-healthsuite.com/authorize/oidc/login?api-version=1&provider=myphilipsonprod&client_id=21e431131cb04a0eb56&redirect_uri=com.philips.apps.nutriu.21e431131cb04a0eb56://oauthredirect&response_type=code"

    .line 2
    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->r:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "oauthredirect"

    invoke-static {v1, v2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->h6()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 p1, -0x1

    .line 6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "EXTRA_HSDP_AUTHORIZATION_CODE"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->h6()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->r:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->w8()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->t:Landroid/os/Handler;

    new-instance v1, Lh/p/c/a/a/h/g0/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/g0/a;-><init>(Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;)V

    .line 4
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/wifi/HsdpDeepLinkActivity;->s:Ljava/lang/Runnable;

    sget-object v2, Ln/c0;->a:Ln/c0;

    const-wide/16 v2, 0x7d0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
