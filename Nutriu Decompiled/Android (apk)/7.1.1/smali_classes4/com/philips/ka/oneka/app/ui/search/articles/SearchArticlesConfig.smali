.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;
.super Ljava/lang/Object;
.source "SearchArticlesConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001f\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0019\u0010\"\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008\u0014\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;",
        "Landroid/os/Parcelable;",
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
        "b",
        "Z",
        "c",
        "()Z",
        "isFilterPreselected",
        "",
        "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
        "a",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "filters",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;",
        "()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;",
        "searchArticlesInitialState",
        "<init>",
        "(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;Z",
            "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;",
            ")V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchArticlesInitialState"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    .line 3
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 5
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->RECENT_SEARCHES:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/filter/Filter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

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
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchArticlesConfig(filters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFilterPreselected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", searchArticlesInitialState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->b:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;->c:Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
