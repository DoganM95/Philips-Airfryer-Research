.class public final Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;
.super Ljava/lang/Object;
.source "DefaultExecutorsModule_ProvideCallbackExecutorFactory.java"

# interfaces
.implements Li/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li/d/d<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;->a:Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;

    return-void
.end method

.method public static a(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;-><init>(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)V

    return-object v0
.end method

.method public static c(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;->a:Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;->c(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideCallbackExecutorFactory;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
