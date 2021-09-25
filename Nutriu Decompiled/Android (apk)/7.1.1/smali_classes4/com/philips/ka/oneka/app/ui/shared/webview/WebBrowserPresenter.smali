.class public Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;
.super Ljava/lang/Object;
.source "WebBrowserPresenter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$Presenter;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

.field public b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    return-void
.end method

.method public static synthetic p3(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;)Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    return-object p0
.end method


# virtual methods
.method public B2(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->b:Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;Ljava/lang/String;)V

    invoke-interface {p2, v0, p3}, Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;->B(Lcom/philips/ka/oneka/app/data/interactors/service_discovery/ServiceDiscoveryListener;Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserPresenter;->a:Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/webview/WebBrowserMvp$View;->r2(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
