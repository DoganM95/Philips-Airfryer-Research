.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$d;
.super Landroid/webkit/WebViewClient;
.source "JRWebViewFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onPageFinished] URL: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$502(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$700(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    .line 4
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$800(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "returning from onPageFinished early due to beta share widget flow mode"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    .line 7
    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$800(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getWebViewOptions()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p2

    const/4 v0, 0x1

    const-string v1, "js_injections"

    invoke-virtual {p2, v1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsListOfStrings(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    .line 10
    invoke-static {p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$800(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/janrain/android/engage/session/JRProvider;->getWebViewOptions()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p2

    const-string v0, "show_zoom_control"

    invoke-virtual {p2, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/webkit/WebView;->invokeZoomPicker()V

    :cond_2
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p3, p3, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onPageStarted] url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p3, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$300(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p3, p3, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string v0, "[onPageStarted] looks like JR mobile endpoint URL"

    invoke-static {p3, v0}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p3, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$400(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    const-string p2, "about:blank"

    .line 6
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$502(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$600(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[onReceivedError] code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$700(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$800(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    const-string p2, "returning from onReceivedError early due to beta share widget flow mode"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$202(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z

    .line 7
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    sget p2, Lcom/janrain/android/R$string;->jr_webview_error_dialog_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    sget v0, Lcom/janrain/android/R$string;->jr_webview_error_dialog_msg:I

    .line 8
    invoke-virtual {p4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p1, p2, p4}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$900(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 11
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Authentication failed: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 p4, 0xc8

    const-string v0, "authenticationFailed"

    invoke-direct {p2, p3, p4, v0}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$700(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$202(Lcom/janrain/android/engage/ui/JRWebViewFragment;Z)Z

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    sget p2, Lcom/janrain/android/R$string;->jr_webview_error_dialog_title:I

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    sget v1, Lcom/janrain/android/R$string;->jr_webview_error_dialog_msg:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$900(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/ui/JRUiFragment;->setFragmentResult(I)V

    .line 9
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->mSession:Lcom/janrain/android/engage/session/JRSession;

    new-instance p2, Lcom/janrain/android/engage/JREngageError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Authentication failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0xc8

    const-string v1, "authenticationFailed"

    invoke-direct {p2, p3, v0, v1}, Lcom/janrain/android/engage/JREngageError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/janrain/android/engage/session/JRSession;->triggerAuthenticationDidFail(Lcom/janrain/android/engage/JREngageError;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[shouldOverrideUrlLoading]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$300(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$d;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1, p2}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$400(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)V

    return v0

    .line 4
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mailto"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "https"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
