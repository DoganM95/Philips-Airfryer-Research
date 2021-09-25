.class public Lcom/philips/connectivity/condor/lan/authentication/Authentication$1;
.super Landroid/os/HandlerThread;
.source "Authentication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/lan/authentication/Authentication;->initRequestHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/lan/authentication/Authentication;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/lan/authentication/Authentication;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication$1;->this$0:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/lan/authentication/Authentication$1;->this$0:Lcom/philips/connectivity/condor/lan/authentication/Authentication;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/connectivity/condor/core/util/HandlerProvider;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v0, Lcom/philips/connectivity/condor/lan/authentication/Authentication;->mRequestHandler:Landroid/os/Handler;

    .line 2
    invoke-super {p0}, Landroid/os/HandlerThread;->onLooperPrepared()V

    return-void
.end method
