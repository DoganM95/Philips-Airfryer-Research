.class public final Lcom/philips/cdp/prxclient/datamodels/specification/Data;
.super Ljava/lang/Object;
.source "Data.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/prxclient/datamodels/specification/Data$Creator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\'\u0010(J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J.\u0010\u000b\u001a\u00020\u00002\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR*\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001f\u001a\u0004\u0008 \u0010\u0008\"\u0004\u0008!\u0010\"R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010#\u001a\u0004\u0008$\u0010\u0004\"\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/philips/cdp/prxclient/datamodels/specification/Data;",
        "Landroid/os/Parcelable;",
        "Lcom/philips/cdp/prxclient/datamodels/specification/Filters;",
        "component1",
        "()Lcom/philips/cdp/prxclient/datamodels/specification/Filters;",
        "",
        "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
        "component2",
        "()Ljava/util/List;",
        "filters",
        "csChapter",
        "copy",
        "(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)Lcom/philips/cdp/prxclient/datamodels/specification/Data;",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Ljava/util/List;",
        "getCsChapter",
        "setCsChapter",
        "(Ljava/util/List;)V",
        "Lcom/philips/cdp/prxclient/datamodels/specification/Filters;",
        "getFilters",
        "setFilters",
        "(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;)V",
        "<init>",
        "(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)V",
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
.field private csChapter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;"
        }
    .end annotation
.end field

.field private filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/Data$Creator;

    invoke-direct {v0}, Lcom/philips/cdp/prxclient/datamodels/specification/Data$Creator;-><init>()V

    sput-object v0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;-><init>(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/specification/Filters;",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    iput-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;ILn/l0/d/j;)V
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
    invoke-direct {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;-><init>(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/philips/cdp/prxclient/datamodels/specification/Data;Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;ILjava/lang/Object;)Lcom/philips/cdp/prxclient/datamodels/specification/Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->copy(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/philips/cdp/prxclient/datamodels/specification/Filters;
    .locals 1

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)Lcom/philips/cdp/prxclient/datamodels/specification/Data;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/cdp/prxclient/datamodels/specification/Filters;",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;)",
            "Lcom/philips/cdp/prxclient/datamodels/specification/Data;"
        }
    .end annotation

    new-instance v0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    invoke-direct {v0, p1, p2}, Lcom/philips/cdp/prxclient/datamodels/specification/Data;-><init>(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;Ljava/util/List;)V

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

    instance-of v0, p1, Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/specification/Data;

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    iget-object v1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

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

.method public final getCsChapter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    return-object v0
.end method

.method public final getFilters()Lcom/philips/cdp/prxclient/datamodels/specification/Filters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setCsChapter(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    return-void
.end method

.method public final setFilters(Lcom/philips/cdp/prxclient/datamodels/specification/Filters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", csChapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

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

    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->filters:Lcom/philips/cdp/prxclient/datamodels/specification/Filters;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object p2, p0, Lcom/philips/cdp/prxclient/datamodels/specification/Data;->csChapter:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/prxclient/datamodels/specification/CsChapterItem;

    invoke-interface {v0, p1, v1}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    :cond_2
    return-void
.end method
