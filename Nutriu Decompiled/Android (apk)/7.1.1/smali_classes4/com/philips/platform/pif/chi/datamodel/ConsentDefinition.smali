.class public Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;
.super Ljava/lang/Object;
.source "ConsentDefinition.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition$a;

    invoke-direct {v0}, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition$a;-><init>()V

    sput-object v0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    .line 3
    iput p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iput-object p3, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    .line 7
    iput p4, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    return v0
.end method

.method public c()Ljava/util/List;
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
    iget-object v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v2, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;

    .line 3
    iget v2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    iget v3, p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget v2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    iget v3, p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget v2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    iget v3, p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget v2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    iget v3, p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-object v2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_6
    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v0, v1

    :goto_0
    return v0

    :cond_8
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 5
    iget p2, p0, Lcom/philips/platform/pif/chi/datamodel/ConsentDefinition;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
