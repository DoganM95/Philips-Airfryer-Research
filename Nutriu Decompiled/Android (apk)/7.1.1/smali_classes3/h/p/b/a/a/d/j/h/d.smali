.class public final synthetic Lh/p/b/a/a/d/j/h/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/h/d;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lh/p/b/a/a/d/j/h/d;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    check-cast p1, Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    invoke-virtual {v0, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->a(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V

    return-void
.end method
