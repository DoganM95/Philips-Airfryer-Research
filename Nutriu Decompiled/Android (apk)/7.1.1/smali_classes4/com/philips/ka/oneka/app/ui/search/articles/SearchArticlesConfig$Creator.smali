.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig$Creator;
.super Ljava/lang/Object;
.source "SearchArticlesConfig.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;
    .locals 5

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-eq v3, v0, :cond_0

    const-class v4, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;

    move-result-object p1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    invoke-direct {v0, v1, v2, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;-><init>(Ljava/util/List;ZLcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesInitialState;)V

    return-object v0
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig$Creator;->b(I)[Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesConfig;

    move-result-object p1

    return-object p1
.end method
