.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe$Creator;
.super Ljava/lang/Object;
.source "UiRecipe.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;",
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
.method public final a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 33

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ls/f/a/s;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    sget-object v11, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v11, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v11

    :goto_1
    check-cast v11, Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move/from16 v18, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_2
    if-eq v10, v2, :cond_2

    sget-object v12, Lcom/philips/ka/oneka/app/data/model/ui_model/UiTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_3
    if-eq v10, v2, :cond_3

    move/from16 v21, v2

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiAccessory;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v21

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    move-object/from16 v25, v2

    check-cast v25, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v12

    const/4 v12, 0x0

    :goto_5
    if-eq v12, v2, :cond_5

    move/from16 v27, v2

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v27

    goto :goto_5

    :cond_5
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v28, v10

    const/4 v10, 0x0

    :goto_6
    if-eq v10, v2, :cond_6

    move/from16 v29, v2

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProcessingStep;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v29

    goto :goto_6

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    :goto_7
    move-object/from16 v30, v2

    check-cast v30, Lcom/philips/ka/oneka/app/data/model/response/UiArticle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_8

    const/16 v31, 0x1

    goto :goto_8

    :cond_8
    const/16 v31, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_9

    const/16 v32, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;->valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;

    move-result-object v2

    move-object/from16 v32, v2

    :goto_9
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v29, v0

    check-cast v29, Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-object v2, v0

    move v10, v1

    move-object/from16 v1, v26

    move-object/from16 v26, v12

    move-object v12, v13

    move v13, v14

    move/from16 v14, v18

    move-object/from16 v17, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move/from16 v18, v21

    move/from16 v19, v22

    move/from16 v20, v23

    move/from16 v21, v24

    move-object/from16 v22, v25

    move-object/from16 v23, v28

    move-object/from16 v24, v27

    move-object/from16 v25, v26

    move-object/from16 v26, v30

    move/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v2 .. v29}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;Ls/f/a/s;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Ljava/lang/String;Ljava/lang/String;ZLcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;Ljava/lang/String;IIILjava/util/List;Ljava/util/List;IIIILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeNutritionInfo;Ljava/util/List;Lcom/philips/ka/oneka/app/data/model/response/UiArticle;ZLcom/philips/ka/oneka/app/data/model/recipe/ContentCreatorType;Lcom/philips/ka/oneka/app/data/model/recipe/RelatedLinks;)V

    return-object v0
.end method

.method public final b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;
    .locals 0

    new-array p1, p1, [Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe$Creator;->a(Landroid/os/Parcel;)Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe$Creator;->b(I)[Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipe;

    move-result-object p1

    return-object p1
.end method
