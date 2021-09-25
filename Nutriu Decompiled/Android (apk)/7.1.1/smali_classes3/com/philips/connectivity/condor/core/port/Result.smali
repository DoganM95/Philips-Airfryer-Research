.class public abstract Lcom/philips/connectivity/condor/core/port/Result;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;,
        Lcom/philips/connectivity/condor/core/port/Result$FailureResult;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0002\u0010\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00038V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0018\u0010\r\u001a\u0004\u0018\u00018\u00008V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0002\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/philips/connectivity/condor/core/port/Result;",
        "T",
        "",
        "",
        "getErrorData",
        "()Ljava/lang/String;",
        "errorData",
        "Lcom/philips/connectivity/condor/core/request/Error;",
        "getError",
        "()Lcom/philips/connectivity/condor/core/request/Error;",
        "error",
        "getValue",
        "()Ljava/lang/Object;",
        "value",
        "<init>",
        "()V",
        "FailureResult",
        "SuccessResult",
        "Lcom/philips/connectivity/condor/core/port/Result$SuccessResult;",
        "Lcom/philips/connectivity/condor/core/port/Result$FailureResult;",
        "connectivity-condor-core_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/philips/connectivity/condor/core/port/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lcom/philips/connectivity/condor/core/request/Error;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getErrorData()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
