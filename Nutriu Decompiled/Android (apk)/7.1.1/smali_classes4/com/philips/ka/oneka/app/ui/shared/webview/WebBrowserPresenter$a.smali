.class public Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;
.super Ljava/lang/Object;
.source "WebBrowserPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->B2(Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->b:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->b:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->p3(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;)Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;->r2(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->b:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->p3(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;)Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;->r2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->b:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->p3(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;)Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;->r2(Ljava/lang/String;)V

    return-void
.end method
