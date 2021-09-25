.class public Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;
.super Ljava/lang/Object;
.source "AppInfraWrapper.java"


# static fields
.field private static final GROUP_APP_INFRA:Ljava/lang/String; = "appinfra"

.field private static final GROUP_PR_REGISTRATION:Ljava/lang/String; = "ProductRegistration"

.field private static final GROUP_USER_REGISTRATION:Ljava/lang/String; = "UserRegistration"


# instance fields
.field private final appConfigurationInterface:Lh/p/d/a/k/b;

.field private final appInfra:Lh/p/d/a/c;

.field private final error:Lh/p/d/a/k/b$a;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->appInfra:Lh/p/d/a/c;

    .line 3
    invoke-interface {p1}, Lh/p/d/a/c;->C7()Lh/p/d/a/k/b;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->appConfigurationInterface:Lh/p/d/a/k/b;

    .line 4
    new-instance p1, Lh/p/d/a/k/b$a;

    invoke-direct {p1}, Lh/p/d/a/k/b$a;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->error:Lh/p/d/a/k/b$a;

    return-void
.end method

.method private getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const-string v0, "AppInfraWrapper"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProperty "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->appConfigurationInterface:Lh/p/d/a/k/b;

    iget-object v2, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->error:Lh/p/d/a/k/b$a;

    invoke-interface {v1, p1, p2, v2}, Lh/p/d/a/k/b;->w5(Ljava/lang/String;Ljava/lang/String;Lh/p/d/a/k/b$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "getProperty:illegalAppStateException"

    .line 3
    invoke-static {v0, p1}, Lcom/philips/cdp/registration/ui/utils/RLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getAppIdentity()Lh/p/d/a/l/a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->appInfra:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAppInfraProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "appinfra"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAppState()Lh/p/d/a/l/a$a;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->appInfra:Lh/p/d/a/c;

    invoke-interface {v0}, Lh/p/d/a/c;->A0()Lh/p/d/a/l/a;

    move-result-object v0

    invoke-interface {v0}, Lh/p/d/a/l/a;->S7()Lh/p/d/a/l/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    sget-object v0, Lh/p/d/a/l/a$a;->STAGING:Lh/p/d/a/l/a$a;

    return-object v0
.end method

.method public getPRProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "ProductRegistration"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getURProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "UserRegistration"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
