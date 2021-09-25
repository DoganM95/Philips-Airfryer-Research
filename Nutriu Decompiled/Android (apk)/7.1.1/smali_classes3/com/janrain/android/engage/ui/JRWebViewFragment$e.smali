.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$e;
.super Landroid/webkit/WebChromeClient;
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
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onCloseWindow]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {v0}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:janrain.engage.share.loginPopupCallback(\'facebook\');"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1200(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object v0, v0, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[console] message: \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/janrain/android/utils/AndroidUtils;->consoleMessageGetMessage(Landroid/webkit/ConsoleMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p2, p2, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onCreateWindow] "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x8

    .line 3
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1000(Lcom/janrain/android/engage/ui/JRWebViewFragment;Landroid/webkit/WebSettings;)V

    .line 7
    invoke-virtual {p2, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 9
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$1100(Lcom/janrain/android/engage/ui/JRWebViewFragment;)Landroid/webkit/WebViewClient;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    invoke-virtual {p2, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 11
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 12
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    const/16 p1, 0x32

    if-le p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$e;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$700(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V

    :cond_0
    return-void
.end method
