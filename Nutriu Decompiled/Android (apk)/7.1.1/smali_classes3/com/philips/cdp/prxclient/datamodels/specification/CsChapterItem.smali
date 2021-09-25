.class public final Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;
.super Ljava/lang/Object;
.source "CsChapterItem.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u0012\u0010\n\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004JF\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J \u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010\u0004\"\u0004\u0008#\u0010$R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010!\u001a\u0004\u0008%\u0010\u0004\"\u0004\u0008&\u0010$R$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\'\u0010\u0004\"\u0004\u0008(\u0010$R*\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u0008*\u0010\u0008\"\u0004\u0008+\u0010,\u00a8\u0006/"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
        "Landroid/os/Parcelable;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
        "component2",
        "()Ljava/util/List;",
        "component3",
        "component4",
        "csChapterCode",
        "csItem",
        "csChapterName",
        "csChapterRank",
        "copy",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
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
        "getCsChapterRank",
        "setCsChapterRank",
        "(Ljava/lang/String;)V",
        "getCsChapterCode",
        "setCsChapterCode",
        "getCsChapterName",
        "setCsChapterName",
        "Ljava/util/List;",
        "getCsItem",
        "setCsItem",
        "(Ljava/util/List;)V",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
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
.field private csChapterCode:Ljava/lang/String;

.field private csChapterName:Ljava/lang/String;

.field private csChapterRank:Ljava/lang/String;

.field private csItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    iput-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    iput-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 2
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;"
        }
    .end annotation

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

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

    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

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

.method public final getCsChapterCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsChapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsChapterRank()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    return-object v0
.end method

.method public final getCsItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCsChapterCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    return-void
.end method

.method public final setCsChapterName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    return-void
.end method

.method public final setCsChapterRank(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    return-void
.end method

.method public final setCsItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CsChapterItem(csChapterCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csChapterName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", csChapterRank="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csItem:Ljava/util/List;

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

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/specification/CsItemItem;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;->csChapterRank:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
