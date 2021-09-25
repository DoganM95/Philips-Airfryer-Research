.class public final Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
.super Ljava/lang/Object;
.source "DaggerRegistrationComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

.field private configurationModule:Lcom/philips/cdp/registration/injection/ConfigurationModule;

.field private networkModule:Lcom/philips/cdp/registration/injection/NetworkModule;

.field private registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appInfraModule(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/injection/AppInfraModule;

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    return-object p0
.end method

.method public build()Lcom/philips/cdp/registration/injection/RegistrationComponent;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->networkModule:Lcom/philips/cdp/registration/injection/NetworkModule;

    const-class v1, Lcom/philips/cdp/registration/injection/NetworkModule;

    invoke-static {v0, v1}, Li/d/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    const-class v1, Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0, v1}, Li/d/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->configurationModule:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/philips/cdp/registration/injection/ConfigurationModule;

    invoke-direct {v0}, Lcom/philips/cdp/registration/injection/ConfigurationModule;-><init>()V

    iput-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->configurationModule:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    const-class v1, Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0, v1}, Li/d/f;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    new-instance v0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;

    iget-object v3, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->networkModule:Lcom/philips/cdp/registration/injection/NetworkModule;

    iget-object v4, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->appInfraModule:Lcom/philips/cdp/registration/injection/AppInfraModule;

    iget-object v5, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->configurationModule:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    iget-object v6, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent;-><init>(Lcom/philips/cdp/registration/injection/NetworkModule;Lcom/philips/cdp/registration/injection/AppInfraModule;Lcom/philips/cdp/registration/injection/ConfigurationModule;Lcom/philips/cdp/registration/injection/RegistrationModule;Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$1;)V

    return-object v0
.end method

.method public configurationModule(Lcom/philips/cdp/registration/injection/ConfigurationModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/injection/ConfigurationModule;

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->configurationModule:Lcom/philips/cdp/registration/injection/ConfigurationModule;

    return-object p0
.end method

.method public networkModule(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/injection/NetworkModule;

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->networkModule:Lcom/philips/cdp/registration/injection/NetworkModule;

    return-object p0
.end method

.method public registrationModule(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Li/d/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/injection/RegistrationModule;

    iput-object p1, p0, Lcom/philips/cdp/registration/injection/DaggerRegistrationComponent$Builder;->registrationModule:Lcom/philips/cdp/registration/injection/RegistrationModule;

    return-object p0
.end method
