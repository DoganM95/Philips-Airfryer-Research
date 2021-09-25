.class public Ll/a/a/l$a;
.super Landroid/webkit/WebViewClient;
.source "BranchViewHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/l;->j(Ll/a/a/l$c;Landroid/content/Context;Ll/a/a/l$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/a/a/l$c;

.field public final synthetic b:Ll/a/a/l$d;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ll/a/a/l;


# direct methods
.method public constructor <init>(Ll/a/a/l;Ll/a/a/l$c;Ll/a/a/l$d;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    iput-object p2, p0, Ll/a/a/l$a;->a:Ll/a/a/l$c;

    iput-object p3, p0, Ll/a/a/l$a;->b:Ll/a/a/l$d;

    iput-object p4, p0, Ll/a/a/l$a;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    iget-object p2, p0, Ll/a/a/l$a;->a:Ll/a/a/l$c;

    iget-object v0, p0, Ll/a/a/l$a;->b:Ll/a/a/l$d;

    iget-object v1, p0, Ll/a/a/l$a;->c:Landroid/webkit/WebView;

    invoke-static {p1, p2, v0, v1}, Ll/a/a/l;->h(Ll/a/a/l;Ll/a/a/l$c;Ll/a/a/l$d;Landroid/webkit/WebView;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Ll/a/a/l;->g(Ll/a/a/l;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    invoke-static {v0, p2}, Ll/a/a/l;->d(Ll/a/a/l;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    invoke-static {p1}, Ll/a/a/l;->e(Ll/a/a/l;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ll/a/a/l$a;->d:Ll/a/a/l;

    invoke-static {p1}, Ll/a/a/l;->e(Ll/a/a/l;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    :goto_0
    return v0
.end method
