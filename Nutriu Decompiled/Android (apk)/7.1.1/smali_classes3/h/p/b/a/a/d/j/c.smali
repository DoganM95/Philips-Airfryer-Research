.class public final synthetic Lh/p/b/a/a/d/j/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/c;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    iput-object p2, p0, Lh/p/b/a/a/d/j/c;->b:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/j/c;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    iget-object v1, p0, Lh/p/b/a/a/d/j/c;->b:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;

    invoke-static {v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->lambda$onDeployFailed$4(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUpdateException;)V

    return-void
.end method
