.class public final Lh/p/d/c/q/k/f$b;
.super Landroid/webkit/WebViewClient;
.source "WebBuyFromRetailersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/k/f;->L9(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/k/f;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/k/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-static {v0}, Lh/p/d/c/q/k/f;->I9(Lh/p/d/c/q/k/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-virtual {v0, p2}, Lh/p/d/c/q/k/f;->K9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    .line 3
    :goto_0
    new-instance v1, Lh/p/d/c/j/c;

    invoke-direct {v1}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v1, v0}, Lh/p/d/c/j/c;->B(Ljava/lang/String;)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-static {p1}, Lh/p/d/c/q/k/f;->G9(Lh/p/d/c/q/k/f;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-static {p1}, Lh/p/d/c/q/k/f;->G9(Lh/p/d/c/q/k/f;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "req"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lh/p/d/c/q/k/f;->J9(Lh/p/d/c/q/k/f;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "req.url.toString()"

    invoke-static {p2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, p3, p2}, Lh/p/d/c/q/k/f$b;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "http:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1
    invoke-static {p2, v1, v0, v3, v2}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "https:"

    invoke-static {p2, v1, v0, v3, v2}, Ln/s0/t;->M(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p2, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5
    sget-object p2, Lh/p/d/c/r/g;->b:Lh/p/d/c/r/g;

    iget-object v1, p0, Lh/p/d/c/q/k/f$b;->a:Lh/p/d/c/q/k/f;

    invoke-static {v1}, Lh/p/d/c/q/k/f;->H9(Lh/p/d/c/q/k/f;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception Occurred : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lh/p/d/c/l/c;->MEC_FETCH_RETAILER_FOR_CTN:Lh/p/d/c/l/c;

    invoke-virtual {v3}, Lh/p/d/c/l/c;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lh/p/d/c/j/b;->g:Lh/p/d/c/j/b;

    invoke-virtual {v4}, Lh/p/d/c/j/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {p1}, Lh/p/d/c/j/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lh/p/d/c/r/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0
.end method
