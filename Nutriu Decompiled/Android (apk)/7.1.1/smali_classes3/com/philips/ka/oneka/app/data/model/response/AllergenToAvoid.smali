.class public final enum Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
.super Ljava/lang/Enum;
.source "AllergenToAvoid.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
        "Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum CELERY:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum CEREALS_CONTAINING_GLUTEN:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum CRUSTACEANS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum EGGS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum FISH:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum LUPIN:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum MILK:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum MOLLUSCS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum MUSTARD:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum NUTS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum PEANUTS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum SESAME_SEEDS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum SOYBEANS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

.field public static final enum SULPHUR_DIOXIDE_AND_SULPHITES:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;


# instance fields
.field private final descriptionResId:Ljava/lang/Integer;

.field private isAvoided:Z

.field private final key:Ljava/lang/String;

.field private final titleResId:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v0, 0x7f13020a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f13020b

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "CEREALS_CONTAINING_GLUTEN"

    const/4 v2, 0x0

    const-string v3, "CEREALS_CONTAINING_GLUTEN"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->CEREALS_CONTAINING_GLUTEN:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v1, 0x7f13020c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f13020d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "CRUSTACEANS"

    const/4 v9, 0x1

    const-string v10, "CRUSTACEANS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->CRUSTACEANS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v2, 0x7f13020e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v14, "EGGS"

    const/4 v15, 0x2

    const-string v16, "EGGS"

    const/16 v18, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->EGGS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 5
    new-instance v2, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v3, 0x7f13020f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v8, "FISH"

    const/4 v9, 0x3

    const-string v10, "FISH"

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v2, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->FISH:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 6
    new-instance v3, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v4, 0x7f130217

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v14, "PEANUTS"

    const/4 v15, 0x4

    const-string v16, "PEANUTS"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v3, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->PEANUTS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 7
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v5, 0x7f130219

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v8, "SOYBEANS"

    const/4 v9, 0x5

    const-string v10, "SOYBEANS"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v4, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->SOYBEANS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 8
    new-instance v5, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v7, 0x7f130211

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const-string v14, "MILK"

    const/4 v15, 0x6

    const-string v16, "MILK"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v5, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->MILK:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 9
    new-instance v13, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v7, 0x7f130215

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v7, 0x7f130216

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v8, "NUTS"

    const/4 v9, 0x7

    const-string v10, "NUTS"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v13, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->NUTS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 10
    new-instance v7, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v8, 0x7f130209

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "CELERY"

    const/16 v16, 0x8

    const-string v17, "CELERY"

    const/16 v19, 0x0

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v7, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->CELERY:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 11
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v9, 0x7f130214

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v21, "MUSTARD"

    const/16 v22, 0x9

    const-string v23, "MUSTARD"

    const/16 v25, 0x0

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->MUSTARD:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 12
    new-instance v9, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v10, 0x7f130218

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "SESAME_SEEDS"

    const/16 v16, 0xa

    const-string v17, "SESAME_SEEDS"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v9, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->SESAME_SEEDS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 13
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v11, 0x7f13021a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const-string v21, "SULPHUR_DIOXIDE_AND_SULPHITES"

    const/16 v22, 0xb

    const-string v23, "SULPHUR_DIOXIDE_AND_SULPHITES"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->SULPHUR_DIOXIDE_AND_SULPHITES:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 14
    new-instance v11, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v12, 0x7f130210

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-string v15, "LUPIN"

    const/16 v16, 0xc

    const-string v17, "LUPIN"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v11, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->LUPIN:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    .line 15
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const v14, 0x7f130212

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const v14, 0x7f130213

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const-string v21, "MOLLUSCS"

    const/16 v22, 0xd

    const-string v23, "MOLLUSCS"

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->MOLLUSCS:Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const/16 v14, 0xe

    new-array v14, v14, [Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    const/4 v15, 0x0

    aput-object v6, v14, v15

    const/4 v6, 0x1

    aput-object v0, v14, v6

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v9, v14, v0

    const/16 v0, 0xb

    aput-object v10, v14, v0

    const/16 v0, 0xc

    aput-object v11, v14, v0

    const/16 v0, 0xd

    aput-object v12, v14, v0

    .line 16
    sput-object v14, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->isAvoided:Z

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->key:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->titleResId:Ljava/lang/Integer;

    .line 5
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->descriptionResId:Ljava/lang/Integer;

    return-void
.end method

.method public static fromKey(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->values()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getResetValues()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->values()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iput-boolean v2, v4, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->isAvoided:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->values()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    return-object v0
.end method


# virtual methods
.method public getAvoidableType()I
    .locals 1
    .annotation build Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent$Type;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDescription(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->descriptionResId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem()Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getItem()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->getItem()Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;

    move-result-object v0

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->titleResId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public isAvoided()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->isAvoided:Z

    return v0
.end method

.method public setIsAvoided(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/response/AllergenToAvoid;->isAvoided:Z

    return-void
.end method
