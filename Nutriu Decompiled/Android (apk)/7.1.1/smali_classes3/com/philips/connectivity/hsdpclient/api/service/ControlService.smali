.class public interface abstract Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
.super Ljava/lang/Object;
.source "ControlService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;,
        Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;,
        Lcom/philips/connectivity/hsdpclient/api/service/ControlService$DefaultImpls;,
        Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u0000 \'2\u00020\u0001:\u0003\'()J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J)\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0016J\u0019\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J)\u0010\u0019\u001a\u00020\u00042\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b2\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0018\u0010\u0011\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00040\u000ej\u0002`\u0010H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010!\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010#J\u000f\u0010%\u001a\u00020$H&\u00a2\u0006\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService;",
        "",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;",
        "listener",
        "Ln/c0;",
        "addListener",
        "(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V",
        "removeListener",
        "",
        "accessToken",
        "signedToken",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "connectSuspended",
        "(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletion;",
        "completion",
        "connect",
        "(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V",
        "Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;",
        "callback",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "disconnectSuspended",
        "(Ln/i0/d;)Ljava/lang/Object;",
        "disconnect",
        "(Ln/l0/c/l;)V",
        "(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "targetHsdpId",
        "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
        "command",
        "sendCommandSuspended",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;",
        "sendCommand",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/l0/c/l;)V",
        "(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V",
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;",
        "getState",
        "()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;",
        "Companion",
        "Listener",
        "State",
        "connectivity-hsdp-client_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService;->Companion:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;

    return-void
.end method


# virtual methods
.method public abstract addListener(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V
.end method

.method public abstract connect(Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic connect(Ljava/lang/String;Ljava/lang/String;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic connectSuspended(Ljava/lang/String;Ljava/lang/String;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic disconnect(Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic disconnectSuspended(Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/philips/connectivity/hsdpclient/api/service/ControlService$State;
.end method

.method public abstract removeListener(Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Listener;)V
.end method

.method public abstract sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Lcom/philips/connectivity/hsdpclient/api/VoidCompletable;)V
.end method

.method public abstract synthetic sendCommand(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/l0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientError;",
            "Ln/c0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract synthetic sendCommandSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;",
            "Ln/i0/d<",
            "-",
            "Lcom/philips/connectivity/hsdpclient/api/ClientResult<",
            "Ln/c0;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
