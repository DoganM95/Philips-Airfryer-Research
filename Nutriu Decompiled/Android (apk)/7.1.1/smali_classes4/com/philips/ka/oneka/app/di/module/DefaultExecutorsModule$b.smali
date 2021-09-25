.class public Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;
.super Ljava/lang/Object;
.source "DefaultExecutorsModule.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;->a:Landroid/os/Handler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/di/module/DefaultExecutorsModule$b;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MainThreadExecutor"

    return-object v0
.end method
