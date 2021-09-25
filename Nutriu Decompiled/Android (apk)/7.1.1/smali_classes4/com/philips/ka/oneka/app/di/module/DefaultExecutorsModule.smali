.class public Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;
.super Ljava/lang/Object;
.source "DefaultExecutorsModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;
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
.method public a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;-><init>(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$a;)V

    return-object v0
.end method

.method public b()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
