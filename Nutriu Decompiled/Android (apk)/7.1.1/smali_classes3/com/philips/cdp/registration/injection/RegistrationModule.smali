.class public Lcom/philips/cdp/registration/injection/RegistrationModule;
.super Ljava/lang/Object;
.source "RegistrationModule.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/RegistrationModule;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public providesEventHelper()Lcom/philips/cdp/registration/events/EventHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/events/EventHelper;->getInstance()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    return-object v0
.end method

.method public providesRegistrationHelper()Lcom/philips/cdp/registration/settings/RegistrationHelper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/settings/RegistrationHelper;->getInstance()Lcom/philips/cdp/registration/settings/RegistrationHelper;

    move-result-object v0

    return-object v0
.end method

.method public providesUpdateUserProfile()Lcom/philips/cdp/registration/update/UpdateUserProfile;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;

    invoke-direct {v0}, Lcom/philips/cdp/registration/update/UpdateJanRainUserProfile;-><init>()V

    return-object v0
.end method

.method public providesUser()Lcom/philips/cdp/registration/User;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/User;

    iget-object v1, p0, Lcom/philips/cdp/registration/injection/RegistrationModule;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/philips/cdp/registration/User;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
