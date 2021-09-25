.class public final synthetic Lh/p/b/a/a/d/j/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/g;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/d/j/g;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    invoke-interface {v0}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;->onDeployFinished()V

    return-void
.end method
