.class public Lcom/philips/cdp/registration/controller/HSDPLoginService;
.super Ljava/lang/Object;
.source "HSDPLoginService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HSDPLoginService"


# instance fields
.field public hsdpUser:Lcom/philips/cdp/registration/hsdp/HsdpUser;

.field private mContext:Landroid/content/Context;

.field private mUser:Lcom/philips/cdp/registration/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->mContext:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/philips/cdp/registration/User;

    invoke-direct {v0, p1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->mUser:Lcom/philips/cdp/registration/User;

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    invoke-direct {v0, p1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpUser:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/controller/HSDPLoginService;)Lcom/philips/cdp/registration/User;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->mUser:Lcom/philips/cdp/registration/User;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/controller/HSDPLoginService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getUserEmailOrMobile(Lcom/philips/cdp/registration/User;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/cdp/registration/ui/utils/FieldsValidator;->isValidEmail(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getEmail()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/philips/cdp/registration/User;->getMobile()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/philips/cdp/registration/hsdp/HsdpUser;

    iget-object v1, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;-><init>(Landroid/content/Context;)V

    const-string v1, "HSDPLoginService"

    const-string v2, "hsdpLogin : with SocialLoginProviderHandler"

    .line 3
    invoke-static {v1, v2}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;

    invoke-direct {v1, p0, p3}, Lcom/philips/cdp/registration/controller/HSDPLoginService$2;-><init>(Lcom/philips/cdp/registration/controller/HSDPLoginService;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->login(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method

.method public hsdpLogin(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/controller/HSDPLoginService;->hsdpUser:Lcom/philips/cdp/registration/hsdp/HsdpUser;

    new-instance v1, Lcom/philips/cdp/registration/controller/HSDPLoginService$1;

    invoke-direct {v1, p0, p3}, Lcom/philips/cdp/registration/controller/HSDPLoginService$1;-><init>(Lcom/philips/cdp/registration/controller/HSDPLoginService;Lcom/philips/cdp/registration/listener/HSDPAuthenticationListener;)V

    invoke-virtual {v0, p2, p1, v1}, Lcom/philips/cdp/registration/hsdp/HsdpUser;->login(Ljava/lang/String;Ljava/lang/String;Lcom/philips/cdp/registration/handlers/LoginHandler;)V

    return-void
.end method
