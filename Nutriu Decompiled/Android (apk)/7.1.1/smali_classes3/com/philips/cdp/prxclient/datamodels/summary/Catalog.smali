.class public final Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;
.super Ljava/lang/Object;
.source "Catalog.kt"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/summary/Catalog$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002Bq\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0018\u001a\u00020\u0006\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001a\u001a\u00020\u0006\u0012\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u000f\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010!\u001a\u00020\u0006\u00a2\u0006\u0004\u0008?\u0010@J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0010\u0010\n\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0018\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0005J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u0090\u0001\u0010\"\u001a\u00020\u00002\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00062\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010!\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0010\u0010%\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010\u0011J\u001a\u0010(\u001a\u00020\u00062\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u0011J \u0010/\u001a\u00020.2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100R\u001b\u0010 \u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00101\u001a\u0004\u00082\u0010\u0005R\u0019\u0010\u001c\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u00103\u001a\u0004\u00084\u0010\u0011R!\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u00105\u001a\u0004\u00086\u0010\u000eR\u0019\u0010\u0018\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00107\u001a\u0004\u00088\u0010\u0008R\u0019\u0010!\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00107\u001a\u0004\u00089\u0010\u0008R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00101\u001a\u0004\u0008:\u0010\u0005R\u0019\u0010\u001a\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u00107\u001a\u0004\u0008\u001a\u0010\u0008R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00101\u001a\u0004\u0008;\u0010\u0005R\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00101\u001a\u0004\u0008<\u0010\u0005R\u0019\u0010\u001d\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00103\u001a\u0004\u0008=\u0010\u0011R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00101\u001a\u0004\u0008>\u0010\u0005\u00a8\u0006A"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;",
        "Landroid/os/Parcelable;",
        "Ljava/io/Serializable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "component3",
        "component4",
        "",
        "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
        "component5",
        "()Ljava/util/List;",
        "",
        "component6",
        "()I",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "catalogId",
        "clearance",
        "eop",
        "isDeleted",
        "price",
        "priority",
        "rank",
        "somp",
        "sop",
        "status",
        "visibility",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;",
        "toString",
        "hashCode",
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
        "Ljava/lang/String;",
        "getStatus",
        "I",
        "getPriority",
        "Ljava/util/List;",
        "getPrice",
        "Z",
        "getClearance",
        "getVisibility",
        "getSop",
        "getEop",
        "getSomp",
        "getRank",
        "getCatalogId",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
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
.field private final catalogId:Ljava/lang/String;

.field private final clearance:Z

.field private final eop:Ljava/lang/String;

.field private final isDeleted:Z

.field private final price:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
            ">;"
        }
    .end annotation
.end field

.field private final priority:I

.field private final rank:I

.field private final somp:Ljava/lang/String;

.field private final sop:Ljava/lang/String;

.field private final status:Ljava/lang/String;

.field private final visibility:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    iput-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    iput-object p5, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    iput p6, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    iput p7, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    iput-object p8, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    iput-object p9, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    iput-object p10, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move-object p1, v2

    move p2, v3

    move-object p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    return v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;"
        }
    .end annotation

    new-instance v12, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;

    move-object v0, v12

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v12
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    iget-boolean v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    iget-boolean v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    if-ne v1, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    iget v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    if-ne v1, v3, :cond_2

    move v1, v0

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    iget v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    if-ne v1, v3, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    iget-boolean p1, p1, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    if-ne v1, p1, :cond_4

    move p1, v0

    goto :goto_4

    :cond_4
    move p1, v2

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCatalogId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClearance()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    return v0
.end method

.method public final getEop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    return-object v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    return v0
.end method

.method public final getRank()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    return v0
.end method

.method public final getSomp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    return-object v0
.end method

.method public final getSop()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisibility()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    if-eqz v2, :cond_3

    move v2, v3

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final isDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Catalog(catalogId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", eop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", somp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->catalogId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->clearance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->eop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->isDeleted:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->price:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryPrice;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->priority:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->rank:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->somp:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->sop:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/philips/cdp/prxclient/datamodels/summary/Catalog;->visibility:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
