.class public final Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;
.super Ljava/lang/Object;
.source "RegistrationModule_ProvidesUserFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/philips/cdp/registration/injection/RegistrationModule;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/injection/RegistrationModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;-><init>(Lcom/philips/cdp/registration/injection/RegistrationModule;)V

    return-object v0
.end method

.method public static providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule;->providesUser()Lcom/philips/cdp/registration/User;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/User;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/User;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->providesUser(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/User;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUserFactory;->get()Lcom/philips/cdp/registration/User;

    move-result-object v0

    return-object v0
.end method
