.class public final synthetic Lh/p/b/a/a/d/j/h/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/h/c;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iput-object p2, p0, Lh/p/b/a/a/d/j/h/c;->b:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/j/h/c;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iget-object v1, p0, Lh/p/b/a/a/d/j/h/c;->b:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->j(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
