.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;
.super Ln/l0/d/t;
.source "ControlServiceImpl.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->sendCommandSuspended(Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/api/model/ControlModel$Command;Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lo/a/m/c;",
        "Ln/c0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/a/m/c;",
        "Ln/c0;",
        "invoke",
        "(Lo/a/m/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;->INSTANCE:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/a/m/c;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$sendCommandSuspended$2$serializedCommand$1;->invoke(Lo/a/m/c;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method

.method public final invoke(Lo/a/m/c;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
