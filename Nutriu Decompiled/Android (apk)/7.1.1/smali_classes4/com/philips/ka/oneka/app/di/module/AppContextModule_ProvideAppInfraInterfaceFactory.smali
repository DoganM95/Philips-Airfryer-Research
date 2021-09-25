.class public final Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;
.super Ljava/lang/Object;
.source "AppContextModule_ProvideAppInfraInterfaceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/AppContextModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/AppContextModule;)Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/AppContextModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/AppContextModule;)Lh/p/d/a/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppContextModule;->b()Lh/p/d/a/c;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/p/d/a/c;

    return-object p0
.end method


# virtual methods
.method public b()Lh/p/d/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;->a:Lcom/philips/ka/oneka/app/di/module/AppContextModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;->c(Lcom/philips/ka/oneka/app/di/module/AppContextModule;)Lh/p/d/a/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/AppContextModule_ProvideAppInfraInterfaceFactory;->b()Lh/p/d/a/c;

    move-result-object v0

    return-object v0
.end method
