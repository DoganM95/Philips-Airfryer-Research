.class public final Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState$a;
.super Ljava/lang/Object;
.source "CustomRtlViewPager.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$a;)V

    return-object v0
.end method

.method public c(I)[Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState$a;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState$a;->c(I)[Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    move-result-object p1

    return-object p1
.end method
