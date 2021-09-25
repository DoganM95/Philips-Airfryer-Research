.class public final Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;
.super Ln/i0/j/a/d;
.source "ControlServiceImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->disconnectSuspended(Ln/i0/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ln/i0/d;",
        "Lcom/philips/connectivity/hsdpclient/api/ClientResult;",
        "Ln/c0;",
        "continuation",
        "",
        "disconnectSuspended",
        "(Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.impl.service.ControlServiceImpl"
    f = "ControlServiceImpl.kt"
    l = {
        0xb1
    }
    m = "disconnectSuspended$suspendImpl"
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->label:I

    iget-object p1, p0, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl$disconnectSuspended$1;->this$0:Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;

    invoke-static {p1, p0}, Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;->disconnectSuspended$suspendImpl(Lcom/philips/connectivity/hsdpclient/impl/service/ControlServiceImpl;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
