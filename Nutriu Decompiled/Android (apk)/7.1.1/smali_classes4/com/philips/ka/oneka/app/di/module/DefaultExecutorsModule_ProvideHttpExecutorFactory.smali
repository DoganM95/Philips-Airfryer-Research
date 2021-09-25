.class public final Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideHttpExecutorFactory;
.super Ljava/lang/Object;
.source "DefaultExecutorsModule_ProvideHttpExecutorFactory.java"

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
.method public static b(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-static {p0}, Li/d/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideHttpExecutorFactory;->a:Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideHttpExecutorFactory;->b(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule_ProvideHttpExecutorFactory;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
