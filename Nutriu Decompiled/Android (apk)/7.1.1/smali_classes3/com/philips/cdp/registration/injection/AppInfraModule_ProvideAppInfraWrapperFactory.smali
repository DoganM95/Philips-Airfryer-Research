.class public final Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;
.super Ljava/lang/Object;
.source "AppInfraModule_ProvideAppInfraWrapperFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/philips/cdp/registration/injection/AppInfraModule;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/injection/AppInfraModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;-><init>(Lcom/philips/cdp/registration/injection/AppInfraModule;)V

    return-object v0
.end method

.method public static provideAppInfraWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule;->provideAppInfraWrapper()Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;->provideAppInfraWrapper(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvideAppInfraWrapperFactory;->get()Lcom/philips/cdp/registration/app/infra/AppInfraWrapper;

    move-result-object v0

    return-object v0
.end method
