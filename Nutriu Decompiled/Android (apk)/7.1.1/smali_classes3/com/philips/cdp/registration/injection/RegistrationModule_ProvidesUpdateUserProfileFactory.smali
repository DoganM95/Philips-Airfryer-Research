.class public final Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;
.super Ljava/lang/Object;
.source "RegistrationModule_ProvidesUpdateUserProfileFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/update/UpdateUserProfile;",
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
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;-><init>(Lcom/philips/cdp/registration/injection/RegistrationModule;)V

    return-object v0
.end method

.method public static providesUpdateUserProfile(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/update/UpdateUserProfile;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule;->providesUpdateUserProfile()Lcom/philips/cdp/registration/update/UpdateUserProfile;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/update/UpdateUserProfile;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/update/UpdateUserProfile;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->providesUpdateUserProfile(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/update/UpdateUserProfile;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesUpdateUserProfileFactory;->get()Lcom/philips/cdp/registration/update/UpdateUserProfile;

    move-result-object v0

    return-object v0
.end method
