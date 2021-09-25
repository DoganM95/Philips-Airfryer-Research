.class public final Lh/p/d/c/q/g/m/f;
.super Lh/p/d/c/q/a;
.source "MECOrderDetailTrackUrlFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0010J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lh/p/d/c/q/g/m/f;",
        "Lh/p/d/c/q/a;",
        "",
        "s9",
        "()Ljava/lang/String;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Ln/c0;",
        "onResume",
        "()V",
        "onStop",
        "group",
        "I9",
        "(Landroid/view/View;)V",
        "",
        "handleBackEvent",
        "()Z",
        "",
        "errorCode",
        "J9",
        "(I)Z",
        "Landroid/webkit/WebView;",
        "e",
        "Landroid/webkit/WebView;",
        "mWebView",
        "Landroid/widget/FrameLayout;",
        "g",
        "Landroid/widget/FrameLayout;",
        "mProgressBar",
        "f",
        "Ljava/lang/String;",
        "mUrl",
        "<init>",
        "mec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/String;

.field public g:Landroid/widget/FrameLayout;

.field public k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/d/c/q/a;-><init>()V

    return-void
.end method

.method public static final synthetic G9(Lh/p/d/c/q/g/m/f;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/d/c/q/g/m/f;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final synthetic H9(Lh/p/d/c/q/g/m/f;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/m/f;->J9(I)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final I9(Landroid/view/View;)V
    .locals 2

    const-string v0, "group"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lh/p/d/c/f;->mec_webView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v0, "mWebView!!.settings"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_2

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_2
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_4

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez p1, :cond_5

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_5
    new-instance v0, Lh/p/d/c/q/g/m/f$a;

    invoke-direct {v0, p0}, Lh/p/d/c/q/g/m/f$a;-><init>(Lh/p/d/c/q/g/m/f;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/g/m/f;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_6

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_7
    return-void

    .line 9
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.webkit.WebView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final J9(I)Z
    .locals 1

    const/4 v0, -0x6

    if-eq p1, v0, :cond_1

    const/16 v0, -0xc

    if-eq p1, v0, :cond_1

    const/4 v0, -0x8

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public handleBackEvent()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    :cond_2
    const/4 v0, 0x1

    return v0

    .line 3
    :cond_3
    invoke-super {p0}, Lh/p/d/c/q/a;->handleBackEvent()Z

    const/4 v0, 0x0

    return v0
.end method

.method public m9()V
    .locals 1

    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lh/p/d/c/g;->mec_web_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    .line 2
    sget p2, Lh/p/d/c/f;->mec_progress_bar_container:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lh/p/d/c/q/g/m/f;->g:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, p2}, Lh/p/d/c/q/a;->E9(Landroid/widget/FrameLayout;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object p3, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {p3}, Lh/p/d/c/r/c;->E()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lh/p/d/c/q/g/m/f;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lh/p/d/c/q/g/m/f;->I9(Landroid/view/View;)V

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lh/p/d/c/q/a;->onDestroyView()V

    invoke-virtual {p0}, Lh/p/d/c/q/g/m/f;->m9()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    sget v0, Lh/p/d/c/h;->mec_track_order:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mec_track_order)"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lh/p/d/c/q/a;->C9(Ljava/lang/String;Z)V

    .line 3
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v1, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v1}, Lh/p/d/c/j/a;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->e:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/g/m/f;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public s9()Ljava/lang/String;
    .locals 1

    const-string v0, "MECOrderDetailTrackUrlFragment"

    return-object v0
.end method
