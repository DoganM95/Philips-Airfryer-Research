.class public final Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$hb;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindRemoteConsentActivity$RemoteConsentActivitySubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "hb"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$hb;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$hb;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;)Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindRemoteConsentActivity$RemoteConsentActivitySubcomponent;
    .locals 3

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ib;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$hb;->a:Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$ib;-><init>(Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent;Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$j0;)V

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Li/c/b;
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/di/component/DaggerAppComponent$hb;->a(Lcom/philips/ka/oneka/app/ui/wifi/remote_consent/RemoteConsentActivity;)Lcom/philips/ka/oneka/app/di/ActivityBuilder_BindRemoteConsentActivity$RemoteConsentActivitySubcomponent;

    move-result-object p1

    return-object p1
.end method