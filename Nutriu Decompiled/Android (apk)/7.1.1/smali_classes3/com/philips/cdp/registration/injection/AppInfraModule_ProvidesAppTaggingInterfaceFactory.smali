.class public final Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;
.super Ljava/lang/Object;
.source "AppInfraModule_ProvidesAppTaggingInterfaceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/d/a/w/d;",
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
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;-><init>(Lcom/philips/cdp/registration/injection/AppInfraModule;)V

    return-object v0
.end method

.method public static providesAppTaggingInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/w/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule;->providesAppTaggingInterface()Lh/p/d/a/w/d;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/p/d/a/w/d;

    return-object p0
.end method


# virtual methods
.method public get()Lh/p/d/a/w/d;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;->providesAppTaggingInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesAppTaggingInterfaceFactory;->get()Lh/p/d/a/w/d;

    move-result-object v0

    return-object v0
.end method
