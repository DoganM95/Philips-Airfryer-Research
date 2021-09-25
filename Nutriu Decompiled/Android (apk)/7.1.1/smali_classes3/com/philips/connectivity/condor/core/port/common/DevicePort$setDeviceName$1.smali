.class public final Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;
.super Ljava/lang/Object;
.source "DevicePort.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/condor/core/port/common/DevicePort;->setDeviceName(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "Lcom/philips/connectivity/condor/core/port/Result<",
        "Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042*\u0010\u0003\u001a&\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001 \u0002*\u0012\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/Result;",
        "Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;",
        "kotlin.jvm.PlatformType",
        "it",
        "Ln/c0;",
        "accept",
        "(Lcom/philips/connectivity/condor/core/port/Result;)V",
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
.field public static final INSTANCE:Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;

    invoke-direct {v0}, Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;-><init>()V

    sput-object v0, Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;->INSTANCE:Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/philips/connectivity/condor/core/port/Result;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/connectivity/condor/core/port/Result<",
            "Lcom/philips/connectivity/condor/core/port/common/DevicePortProperties;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/connectivity/condor/core/port/Result;

    invoke-virtual {p0, p1}, Lcom/philips/connectivity/condor/core/port/common/DevicePort$setDeviceName$1;->accept(Lcom/philips/connectivity/condor/core/port/Result;)V

    return-void
.end method
