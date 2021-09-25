.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe$Creator;
.super Ljava/lang/Object;
.source "CookModeRecipe.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;",
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
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;
    .locals 8

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v0, :cond_0

    sget-object v7, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v7, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;ILjava/util/List;)V

    return-object p1
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe$Creator;->b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/CookModeRecipe;

    move-result-object p1

    return-object p1
.end method
