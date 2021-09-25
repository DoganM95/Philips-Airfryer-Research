.class public Lcn/jpush/android/s/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/s/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcn/jpush/android/x/e;

.field public b:Lcn/jpush/android/s/c$a;

.field private final c:Lcn/jpush/android/w/c;

.field private d:Landroid/webkit/WebView;

.field private e:Lcn/jpush/android/webview/bridge/d;


# direct methods
.method public constructor <init>(Lcn/jpush/android/w/c;Lcn/jpush/android/x/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jpush/android/s/c;->c:Lcn/jpush/android/w/c;

    iput-object p2, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    return-void
.end method

.method private g()V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Class;

    iget-object v2, p0, Lcn/jpush/android/s/c;->e:Lcn/jpush/android/webview/bridge/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "JPushWeb"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Ljava/lang/Object;

    aput-object v2, v0, v3

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v4

    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    const-string v3, "addJavascriptInterface"

    invoke-static {v2, v3, v0, v1}, Lcn/jpush/android/af/h;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addJavascriptInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppBindingWrapper"

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcn/jpush/android/w/c;ZLandroid/view/WindowManager;Landroid/view/View;)Landroid/view/WindowManager$LayoutParams;
    .locals 7

    const-string v0, "InAppBindingWrapper"

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p2}, Lcn/jpush/android/w/c;->b()I

    move-result p1

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    or-int/lit8 p1, p1, 0x20

    or-int/lit8 v5, p1, 0x8

    const/16 p1, 0x3eb

    if-eqz p3, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p1, p3, :cond_0

    const/16 p1, 0x7f6

    goto :goto_0

    :cond_0
    const/16 p1, 0x7d3

    :cond_1
    :goto_0
    move v4, p1

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->d()I

    move-result v2

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->e()I

    move-result v3

    const/4 v6, -0x3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->o()I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->n()I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const p3, 0x3e99999a    # 0.3f

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->c()I

    move-result p3

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p3, 0x0

    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dialog view layout param, gravity: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->c()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin_x: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->o()I

    move-result v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", margin_y: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcn/jpush/android/w/c;->n()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p4, p5, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[getLayoutParams] error."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p4, p5, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method public a()V
    .locals 4

    const-string v0, "InAppBindingWrapper"

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview parent view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearView()V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->removeAllViews()V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->clearSslPreferences()V

    iget-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    const-string v1, "webview release completed."

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "web view destroy failed. error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcn/jpush/android/x/e;->v:J

    return-void
.end method

.method public a(Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcn/jpush/android/s/c;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcn/jpush/android/s/c$a;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/s/c;->b:Lcn/jpush/android/s/c$a;

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public c()Lcn/jpush/android/x/e;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    return-object v0
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public d()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    return-object v0
.end method

.method public d(Landroid/content/Context;)Z
    .locals 10

    const/4 v0, 0x0

    const-string v1, "InAppBindingWrapper"

    if-nez p1, :cond_0

    const-string p1, "unexpected error, context is null"

    :goto_0
    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    if-nez v2, :cond_1

    const-string p1, "unexpected error, message is null"

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {v2}, Lcn/jpush/android/x/e;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "in-app message web page url is empty, webview inflate failed."

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "webview inflate, templateData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    invoke-virtual {v4}, Lcn/jpush/android/x/e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    if-nez v3, :cond_3

    new-instance v3, Landroid/webkit/WebView;

    invoke-direct {v3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x106000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const-string v3, "create web view xxxxx"

    invoke-static {v1, v3}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v3, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    const/high16 v5, 0x2000000

    invoke-virtual {v3, v5}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-static {v3}, Lcn/jpush/android/af/a;->a(Landroid/webkit/WebSettings;)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-static {v3}, Lcn/jpush/android/af/a;->a(Landroid/webkit/WebView;)V

    iget-object v3, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    invoke-virtual {v3}, Lcn/jpush/android/x/e;->u()Lcn/jpush/android/d/d;

    move-result-object v3

    new-instance v5, Lcn/jpush/android/webview/bridge/d;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v3}, Lcn/jpush/android/webview/bridge/d;-><init>(Landroid/content/Context;Lcn/jpush/android/d/d;)V

    iput-object v5, p0, Lcn/jpush/android/s/c;->e:Lcn/jpush/android/webview/bridge/d;

    iget-object v7, p0, Lcn/jpush/android/s/c;->a:Lcn/jpush/android/x/e;

    invoke-virtual {v5, v7}, Lcn/jpush/android/webview/bridge/d;->a(Lcn/jpush/android/x/e;)V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v5, v7, :cond_4

    const-string v5, "Android sdk version greater than or equal to 17, Java\u2014Js interact by annotation!"

    invoke-static {v1, v5}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcn/jpush/android/s/c;->g()V

    :cond_4
    iget-object v5, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    new-instance v7, Lcn/jpush/android/webview/bridge/a;

    const-string v8, "JPushWeb"

    const-class v9, Lcn/jpush/android/webview/bridge/HostJsScope;

    invoke-direct {v7, v8, v9, v6, v6}, Lcn/jpush/android/webview/bridge/a;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/widget/ProgressBar;Landroid/widget/TextView;)V

    invoke-virtual {v5, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v5, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    new-instance v6, Lcn/jpush/android/ui/a;

    invoke-direct {v6, v3, p1}, Lcn/jpush/android/ui/a;-><init>(Lcn/jpush/android/d/d;Landroid/content/Context;)V

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcn/jpush/android/s/c;->e:Lcn/jpush/android/webview/bridge/d;

    invoke-static {p1}, Lcn/jpush/android/webview/bridge/HostJsScope;->setWebViewHelper(Lcn/jpush/android/webview/bridge/d;)V

    iget-object p1, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in-app message webview load url completed. visibility: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/jpush/android/s/c;->d:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getVisibility()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", url: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "webview inflate failed. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0
.end method

.method public e()Lcn/jpush/android/webview/bridge/d;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/c;->e:Lcn/jpush/android/webview/bridge/d;

    return-object v0
.end method

.method public f()Lcn/jpush/android/w/c;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/s/c;->c:Lcn/jpush/android/w/c;

    return-object v0
.end method
