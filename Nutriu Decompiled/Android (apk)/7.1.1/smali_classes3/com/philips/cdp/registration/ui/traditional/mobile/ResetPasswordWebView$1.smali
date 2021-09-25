.class public Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;
.super Landroid/webkit/WebViewClient;
.source "ResetPasswordWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->initUI(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;

    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;->access$000(Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 3
    invoke-virtual {p3}, Landroid/net/http/SslError;->getCertificate()Landroid/net/http/SslCertificate;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "login.html"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView$1;->this$0:Lcom/philips/cdp/registration/ui/traditional/mobile/ResetPasswordWebView;

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationBaseFragment;->getRegistrationFragment()Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/registration/ui/traditional/RegistrationFragment;->onBackPressed()Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
