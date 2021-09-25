.class public final Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;
.super Ljava/lang/Object;
.source "ControlService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/hsdpclient/api/service/ControlService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;",
        "",
        "",
        "logTag",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final synthetic $$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;

.field private static final logTag:Ljava/lang/String; = "ControlService"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;

    invoke-direct {v0}, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;-><init>()V

    sput-object v0, Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;->$$INSTANCE:Lcom/philips/connectivity/hsdpclient/api/service/ControlService$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
