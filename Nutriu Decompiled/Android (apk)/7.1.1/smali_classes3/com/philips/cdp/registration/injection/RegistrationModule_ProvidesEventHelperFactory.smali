.class public final Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;
.super Ljava/lang/Object;
.source "RegistrationModule_ProvidesEventHelperFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lcom/philips/cdp/registration/events/EventHelper;",
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
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;-><init>(Lcom/philips/cdp/registration/injection/RegistrationModule;)V

    return-object v0
.end method

.method public static providesEventHelper(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/events/EventHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule;->providesEventHelper()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/cdp/registration/events/EventHelper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/philips/cdp/registration/events/EventHelper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;->module:Lcom/philips/cdp/registration/injection/RegistrationModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;->providesEventHelper(Lcom/philips/cdp/registration/injection/RegistrationModule;)Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/RegistrationModule_ProvidesEventHelperFactory;->get()Lcom/philips/cdp/registration/events/EventHelper;

    move-result-object v0

    return-object v0
.end method
