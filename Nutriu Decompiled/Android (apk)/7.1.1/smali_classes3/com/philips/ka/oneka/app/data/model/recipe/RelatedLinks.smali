.class public final Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;
.super Ljava/lang/Object;
.source "RelatedLinks.kt"

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u001b\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000fR\u001b\u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "()I",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "c",
        "Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "getCommentsLink",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Link;",
        "commentsLink",
        "a",
        "getSelfLink",
        "selfLink",
        "b",
        "getPublicationsLink",
        "publicationsLink",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V",
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
            "Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

.field public final c:Lcom/philips/ka/oneka/app/data/network/hal/Link;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;Lcom/philips/ka/oneka/app/data/network/hal/Link;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->a:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->b:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->c:Lcom/philips/ka/oneka/app/data/network/hal/Link;

    if-nez v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/network/hal/Link;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    return-void
.end method
