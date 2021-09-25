.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;
.super Ljava/lang/Object;
.source "ControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;",
        "received",
        "Ln/c0;",
        "onCommandReceived",
        "(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V",
        "onConnected",
        "()V",
        "onDisconnected",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract onCommandReceived(Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Received;)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method
