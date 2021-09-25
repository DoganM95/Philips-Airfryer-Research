.class public final synthetic Lh/p/b/a/a/d/j/h/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

.field public final synthetic b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/h/b;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iput-object p2, p0, Lh/p/b/a/a/d/j/h/b;->b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lh/p/b/a/a/d/j/h/b;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iget-object v1, p0, Lh/p/b/a/a/d/j/h/b;->b:Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->h(Lcom/philips/connectivity/condor/core/port/firmware/FirmwarePortProperties;Ljava/lang/Void;)V

    return-void
.end method
