.class public final synthetic Lh/p/b/a/a/d/j/h/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal$Completion;


# instance fields
.field public final synthetic a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/b/a/a/d/j/h/f;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iput-wide p2, p0, Lh/p/b/a/a/d/j/h/f;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lh/p/b/a/a/d/j/h/f;->a:Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;

    iget-wide v1, p0, Lh/p/b/a/a/d/j/h/f;->b:J

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/connectivity/condor/core/port/firmware/operation/FirmwareUpdatePushLocal;->b(JLjava/lang/Void;)V

    return-void
.end method
