.class public final Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;
.super Ljava/lang/Object;
.source "RegistrationInitializationModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/di/module/RegistrationInitializationModule;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lh/p/d/a/c;",
        "appInfraInterface",
        "Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;",
        "serviceDiscovery",
        "Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "a",
        "(Landroid/content/Context;Lh/p/d/a/c;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;)Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lh/p/d/a/c;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;)Lcom/philips/ka/oneka/app/shared/interfaces/RegistrationInitialization;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfraInterface"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceDiscovery"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/RegistrationComponentInitialization;-><init>(Landroid/content/Context;Lh/p/d/a/c;Lcom/philips/ka/oneka/app/data/interactors/service_discovery/Interactors$ServiceDiscovery;)V

    return-object v0
.end method
