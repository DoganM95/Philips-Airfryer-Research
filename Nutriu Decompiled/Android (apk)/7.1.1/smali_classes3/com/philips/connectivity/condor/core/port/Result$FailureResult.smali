.class public final Lcom/philips/connectivity/condor/core/port/Result$FailureResult;
.super Lcom/philips/connectivity/condor/core/port/Result;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/connectivity/condor/core/port/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/philips/connectivity/condor/core/port/Result<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0002B\u0019\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/Result$FailureResult;",
        "T",
        "Lcom/philips/connectivity/condor/core/port/Result;",
        "",
        "errorData",
        "Ljava/lang/String;",
        "getErrorData",
        "()Ljava/lang/String;",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        "error",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        "getError",
        "()Lcom/philips/connectivity/condor/core/request/Error;",
        "<init>",
        "(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final error:Lcom/philips/connectivity/condor/core/request/Error;

.field private final errorData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/condor/core/request/Error;Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/connectivity/condor/core/port/Result;-><init>(Ln/l0/d/j;)V

    iput-object p1, p0, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->error:Lcom/philips/connectivity/condor/core/request/Error;

    iput-object p2, p0, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->errorData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getError()Lcom/philips/connectivity/condor/core/request/Error;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->error:Lcom/philips/connectivity/condor/core/request/Error;

    return-object v0
.end method

.method public getErrorData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/connectivity/condor/core/port/Result$FailureResult;->errorData:Ljava/lang/String;

    return-object v0
.end method
