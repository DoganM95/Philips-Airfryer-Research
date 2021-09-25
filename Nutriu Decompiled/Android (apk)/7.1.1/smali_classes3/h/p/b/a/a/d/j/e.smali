.class public final synthetic Lh/p/b/a/a/d/j/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/e;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    iput p2, p0, Lh/p/b/a/a/d/j/e;->b:I

    iput p3, p0, Lh/p/b/a/a/d/j/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lh/p/b/a/a/d/j/e;->a:Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;

    iget v1, p0, Lh/p/b/a/a/d/j/e;->b:I

    iget v2, p0, Lh/p/b/a/a/d/j/e;->c:I

    invoke-static {v0, v1, v2}, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePort$1;->lambda$onCheckingProgress$0(Lcom/philips/connectivity/condor/core/port/firmware/FirmwareUpdateListener;II)V

    return-void
.end method
