.class public final Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;
.super Ljava/lang/Object;
.source "AppInfraModule_ProvidesLoggingInterfaceFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Lh/p/d/a/q/k;",
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
    iput-object p1, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    return-void
.end method

.method public static create(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;

    invoke-direct {v0, p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;-><init>(Lcom/philips/cdp/registration/injection/AppInfraModule;)V

    return-object v0
.end method

.method public static providesLoggingInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/q/k;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule;->providesLoggingInterface()Lh/p/d/a/q/k;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/p/d/a/q/k;

    return-object p0
.end method


# virtual methods
.method public get()Lh/p/d/a/q/k;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;->module:Lcom/philips/cdp/registration/injection/AppInfraModule;

    invoke-static {v0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;->providesLoggingInterface(Lcom/philips/cdp/registration/injection/AppInfraModule;)Lh/p/d/a/q/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/cdp/registration/injection/AppInfraModule_ProvidesLoggingInterfaceFactory;->get()Lh/p/d/a/q/k;

    move-result-object v0

    return-object v0
.end method
