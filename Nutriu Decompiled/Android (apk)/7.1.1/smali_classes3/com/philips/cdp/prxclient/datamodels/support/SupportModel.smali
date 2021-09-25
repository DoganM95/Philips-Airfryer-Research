.class public final Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;
.super Lh/p/a/b/i/a;
.source "SupportModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;",
        "Lh/p/a/b/i/a;",
        "Lorg/json/JSONObject;",
        "response",
        "parseJsonResponseData",
        "(Lorg/json/JSONObject;)Lh/p/a/b/i/a;",
        "Lcom/philips/cdp/prxclient/datamodels/support/Data;",
        "data",
        "Lcom/philips/cdp/prxclient/datamodels/support/Data;",
        "getData",
        "()Lcom/philips/cdp/prxclient/datamodels/support/Data;",
        "setData",
        "(Lcom/philips/cdp/prxclient/datamodels/support/Data;)V",
        "",
        "isSuccess",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/support/Data;)V",
        "prx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private data:Lcom/philips/cdp/prxclient/datamodels/support/Data;

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/support/Data;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/support/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/a/b/i/a;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->data:Lcom/philips/cdp/prxclient/datamodels/support/Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/support/Data;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/support/Data;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/philips/cdp/prxclient/datamodels/support/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->data:Lcom/philips/cdp/prxclient/datamodels/support/Data;

    return-object v0
.end method

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/a/b/i/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setData(Lcom/philips/cdp/prxclient/datamodels/support/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->data:Lcom/philips/cdp/prxclient/datamodels/support/Data;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/support/SupportModel;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method
