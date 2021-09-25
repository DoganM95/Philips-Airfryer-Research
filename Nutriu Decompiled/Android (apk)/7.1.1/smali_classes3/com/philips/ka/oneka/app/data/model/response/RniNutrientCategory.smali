.class public final enum Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
.super Ljava/lang/Enum;
.source "RniNutrientCategory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Serializer;,
        Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0010\u0011B%\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\u0008\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\r\u0010\u000bj\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "",
        "label",
        "I",
        "getLabel",
        "()I",
        "sortWeight",
        "getSortWeight",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;II)V",
        "Companion",
        "Serializer",
        "FAT",
        "CARBOHYDRATE",
        "PROTEIN",
        "VITAMIN",
        "MINERALS",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final enum CARBOHYDRATE:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Companion;

.field public static final DEFAULT_SORT_WEIGHT:I

.field public static final enum FAT:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final enum MINERALS:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final enum PROTEIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

.field public static final enum VITAMIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;


# instance fields
.field private final key:Ljava/lang/String;

.field private final label:I

.field private final sortWeight:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->FAT:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->CARBOHYDRATE:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->PROTEIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->VITAMIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->MINERALS:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v1, "FAT"

    const/4 v2, 0x0

    const-string v3, "FAT"

    const v4, 0x7f13046c

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;IIILn/l0/d/j;)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->FAT:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v10, "CARBOHYDRATE"

    const/4 v11, 0x1

    const-string v12, "CARBOHYDRATE"

    const v13, 0x7f1302b0

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;IIILn/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->CARBOHYDRATE:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v2, "PROTEIN"

    const/4 v3, 0x2

    const-string v4, "PROTEIN"

    const v5, 0x7f1307e6

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;IIILn/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->PROTEIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v10, "VITAMIN"

    const/4 v11, 0x3

    const-string v12, "VITAMIN"

    const v13, 0x7f13075d

    const/4 v14, 0x1

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->VITAMIN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v2, "MINERALS"

    const/4 v3, 0x4

    const-string v4, "MINERAL"

    const v5, 0x7f130742

    const/4 v6, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->MINERALS:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    const-string v8, "UNKNOWN"

    const/4 v9, 0x5

    const-string v10, "UNKNOWN"

    const v11, 0x7f1309a1

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;IIILn/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->$values()[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->Companion:Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->key:Ljava/lang/String;

    .line 2
    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->label:I

    .line 3
    iput p5, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->sortWeight:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;IIILn/l0/d/j;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->label:I

    return v0
.end method

.method public final getSortWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RniNutrientCategory;->sortWeight:I

    return v0
.end method
