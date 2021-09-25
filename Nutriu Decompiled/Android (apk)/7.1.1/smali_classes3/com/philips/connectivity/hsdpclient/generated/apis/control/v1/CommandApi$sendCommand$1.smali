.class public final Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;
.super Ln/i0/j/a/d;
.source "CommandApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sendCommand(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;
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
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH\u0086@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "",
        "apIMinusVersion",
        "",
        "authorization",
        "hsdpId",
        "Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;",
        "body",
        "contentMinusType",
        "accept",
        "Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;",
        "customMinusAuthorizer",
        "Ln/i0/d;",
        "continuation",
        "",
        "sendCommand",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation

.annotation runtime Ln/i0/j/a/f;
    c = "com.philips.connectivity.hsdpclient.generated.apis.control.v1.CommandApi"
    f = "CommandApi.kt"
    l = {
        0x38b,
        0x38d,
        0x395,
        0x3ae,
        0x3ba,
        0x3c6,
        0x3d2,
        0x3de,
        0x3ea,
        0x3f6
    }
    m = "sendCommand"
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;


# direct methods
.method public constructor <init>(Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;Ln/i0/d;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;

    invoke-direct {p0, p2}, Ln/i0/j/a/d;-><init>(Ln/i0/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iput-object p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->label:I

    iget-object v0, p0, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi$sendCommand$1;->this$0:Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lcom/philips/connectivity/hsdpclient/generated/apis/control/v1/CommandApi;->sendCommand(ILjava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/models/control/v1/Command;Ljava/lang/String;Ljava/lang/String;Lcom/philips/connectivity/hsdpclient/generated/infrastructure/authentication/ApiKeyAuth$Config;Ln/i0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
