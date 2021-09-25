.class public Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;
.super Ljava/lang/Object;
.source "FirmwarePort.java"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$onCheckingProgress$0(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onCheckingProgress(II)V

    return-void
.end method

.method public static synthetic lambda$onDeployFailed$4(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void
.end method

.method public static synthetic lambda$onDownloadFailed$2(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void
.end method

.method public static synthetic lambda$onDownloadProgress$1(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDownloadProgress(II)V

    return-void
.end method

.method public static synthetic lambda$onFirmwareAvailable$3(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onFirmwareAvailable(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCheckingProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh/p/b/a/a/d/j/e;

    invoke-direct {v3, v1, p1, p2}, Lh/p/b/a/a/d/j/e;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeployFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh/p/b/a/a/d/j/c;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/d/j/c;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeployFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh/p/b/a/a/d/j/g;

    invoke-direct {v3, v1}, Lh/p/b/a/a/d/j/g;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadFailed(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$202(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Z)Z

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh/p/b/a/a/d/j/f;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/d/j/f;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadFinished()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$202(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;Z)Z

    .line 2
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 3
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lh/p/b/a/a/d/j/a;

    invoke-direct {v3, v1}, Lh/p/b/a/a/d/j/a;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDownloadProgress(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh/p/b/a/a/d/j/d;

    invoke-direct {v3, v1, p1, p2}, Lh/p/b/a/a/d/j/d;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFirmwareAvailable(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$000(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    .line 2
    iget-object v2, p0, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->this$0:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;

    invoke-static {v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;->access$100(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort;)Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lh/p/b/a/a/d/j/b;

    invoke-direct {v3, v1, p1}, Lh/p/b/a/a/d/j/b;-><init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
