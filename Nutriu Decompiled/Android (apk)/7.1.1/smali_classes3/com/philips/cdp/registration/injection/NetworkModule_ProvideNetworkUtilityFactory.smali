.class public final Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideNetworkUtilityFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/ui/utils/NetworkUtility;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/philips/cdp/registration/injection/NetworkModule;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/injection/NetworkModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;->module:Lcom/philips/cdp/registration/injection/NetworkModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;-><init>(Lcom/philips/cdp/registration/injection/NetworkModule;)V

    return-object v0
.end method

.method public static provideNetworkUtility(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/ui/utils/NetworkUtility;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/NetworkModule;->provideNetworkUtility()Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/ui/utils/NetworkUtility;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;->module:Lcom/philips/cdp/registration/injection/NetworkModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;->provideNetworkUtility(Lcom/philips/cdp/registration/injection/NetworkModule;)Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/NetworkModule_ProvideNetworkUtilityFactory;->get()Lcom/philips/cdp/registration/ui/utils/NetworkUtility;

    move-result-object v0

    return-object v0
.end method
