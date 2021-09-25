.class public final Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;
.super Lh/p/a/b/i/a;
.source "PRXSummaryListResponse.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BU\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u00089\u0010:J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J^\u0010\u001b\u001a\u00020\u00002\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0010\u0008\u0002\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010 J \u0010*\u001a\u00020)2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+R!\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010,\u001a\u0004\u0008-\u0010\u000eR\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010.\u001a\u0004\u0008/\u0010\u0015R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u0010\u0012\"\u0004\u00082\u00103R*\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u00100\u001a\u0004\u00084\u0010\u0012\"\u0004\u00085\u00103R$\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u00106\u001a\u0004\u0008\u0016\u0010\n\"\u0004\u00087\u00108\u00a8\u0006;"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
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
        "",
        "",
        "component2",
        "()Ljava/util/List;",
        "Ljava/util/ArrayList;",
        "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
        "component3",
        "()Ljava/util/ArrayList;",
        "component4",
        "component5",
        "()Ljava/lang/String;",
        "isSuccess",
        "invalidCtns",
        "products",
        "data",
        "failureReason",
        "copy",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;",
        "toString",
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
        "Ljava/util/List;",
        "getInvalidCtns",
        "Ljava/lang/String;",
        "getFailureReason",
        "Ljava/util/ArrayList;",
        "getData",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "getProducts",
        "setProducts",
        "Ljava/lang/Boolean;",
        "setSuccess",
        "(Ljava/lang/Boolean;)V",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V",
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
.field private data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation
.end field

.field private final failureReason:Ljava/lang/String;

.field private final invalidCtns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isSuccess:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "success"
    .end annotation
.end field

.field private products:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/p/a/b/i/a;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    iput-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p7, v0

    goto :goto_0

    :cond_0
    move-object p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, v0

    goto :goto_4

    :cond_4
    move-object p6, p5

    :goto_4
    move-object p1, p0

    move-object p2, p7

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    .line 2
    invoke-direct/range {p1 .. p6}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component4()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;"
        }
    .end annotation

    new-instance v6, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v6
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

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

.method public final getData()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFailureReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalidCtns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    return-object v0
.end method

.method public final getProducts()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

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

    const-class v1, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/p/a/b/i/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final setData(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    return-void
.end method

.method public final setProducts(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Data;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSuccess(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRXSummaryListResponse(isSuccess="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", invalidCtns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", products="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", failureReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string p2, "parcel"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->isSuccess:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->invalidCtns:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->products:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    invoke-interface {v2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->data:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_4
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/PRXSummaryListResponse;->failureReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
