.class public final synthetic Lh/p/b/a/a/d/j/i/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/i/b;->a:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    iput p2, p0, Lh/p/b/a/a/d/j/i/b;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/j/i/b;->a:Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;

    iget v1, p0, Lh/p/b/a/a/d/j/i/b;->b:I

    invoke-virtual {v0, v1}, Lcom/philips/connectivity/condor/core/port/firmware/util/FirmwareUploader;->a(I)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
