.class public Lcom/philips/connectivity/condor/core/util/HandlerProvider;
.super Ljava/lang/Object;
.source "HandlerProvider.java"


# static fields
.field private static mockedHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->mockedHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static createHandler(Landroid/os/Handler$Callback;)Landroid/os/Handler;
    .locals 1

    .line 5
    sget-object v0, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->mockedHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    :cond_0
    return-object v0
.end method

.method public static createHandler(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 1

    .line 3
    sget-object v0, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->mockedHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object v0
.end method

.method public static enableMockedHandler(Landroid/os/Handler;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->mockedHandler:Landroid/os/Handler;

    return-void
.end method
