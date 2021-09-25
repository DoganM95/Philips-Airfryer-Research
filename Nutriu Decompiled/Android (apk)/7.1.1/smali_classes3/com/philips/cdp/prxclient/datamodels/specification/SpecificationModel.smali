.class public final Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;
.super Lh/p/a/b/i/a;
.source "SpecificationModel.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR$\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R$\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;",
        "Lh/p/a/b/i/a;",
        "Landroid/os/Parcelable;",
        "Lorg/json/JSONObject;",
        "response",
        "parseJsonResponseData",
        "(Lorg/json/JSONObject;)Lh/p/a/b/i/a;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/philips/cdp/prxclient/datamodels/specification/Data;",
        "data",
        "Lcom/philips/cdp/prxclient/datamodels/specification/Data;",
        "getData",
        "()Lcom/philips/cdp/prxclient/datamodels/specification/Data;",
        "setData",
        "(Lcom/philips/cdp/prxclient/datamodels/specification/Data;)V",
        "",
        "success",
        "Ljava/lang/Boolean;",
        "getSuccess",
        "()Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;)V",
        "prx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private data:Lcom/philips/cdp/prxclient/datamodels/specification/Data;

.field private success:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/a/b/i/a;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->success:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->data:Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;ILn/l0/d/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/specification/Data;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/philips/cdp/prxclient/datamodels/specification/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->data:Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    return-object v0
.end method

.method public final getSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->success:Ljava/lang/Boolean;

    return-object v0
.end method

.method public parseJsonResponseData(Lorg/json/JSONObject;)Lh/p/a/b/i/a;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/a/b/i/a;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setData(Lcom/philips/cdp/prxclient/datamodels/specification/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->data:Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->success:Ljava/lang/Boolean;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->success:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/SpecificationModel;->data:Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
