.class public final Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;
.super Ljava/lang/Object;
.source "SchedulersModule_ProvideMainThreadSchedulerFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ll/e/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/SchedulersModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/SchedulersModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;->a:Lcom/philips/ka/oneka/app/di/module/SchedulersModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/SchedulersModule;)Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/SchedulersModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/SchedulersModule;)Ll/e/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/SchedulersModule;->c()Ll/e/z;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/e/z;

    return-object p0
.end method


# virtual methods
.method public b()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;->a:Lcom/philips/ka/oneka/app/di/module/SchedulersModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;->c(Lcom/philips/ka/oneka/app/di/module/SchedulersModule;)Ll/e/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/SchedulersModule_ProvideMainThreadSchedulerFactory;->b()Ll/e/z;

    move-result-object v0

    return-object v0
.end method
