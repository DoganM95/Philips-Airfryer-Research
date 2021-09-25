.class public final Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
.super Lh/p/a/b/i/a;
.source "SummaryModel.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008*\u0010+J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J \u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\"R$\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010#\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008$\u0010%R$\u0010\u000f\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010&\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "Lh/p/a/b/i/a;",
        "Lorg/json/JSONObject;",
        "response",
        "parseJsonResponseData",
        "(Lorg/json/JSONObject;)Lh/p/a/b/i/a;",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "component2",
        "()Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "isSuccess",
        "data",
        "copy",
        "(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "getData",
        "setData",
        "(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V",
        "<init>",
        "(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V",
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
.field private data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/p/a/b/i/a;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;ILn/l0/d/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;ILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->copy(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Lcom/philips/cdp/prxclient/datamodels/summary/Data;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-direct {v0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;-><init>(Ljava/lang/Boolean;Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    iget-object p1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

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

    const-class v1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

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

.method public final setData(Lcom/philips/cdp/prxclient/datamodels/summary/Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SummaryModel(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->isSuccess:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->data:Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    return-void
.end method
