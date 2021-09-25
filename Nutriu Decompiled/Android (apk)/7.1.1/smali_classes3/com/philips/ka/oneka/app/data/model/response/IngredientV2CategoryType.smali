.class public final enum Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
.super Ljava/lang/Enum;
.source "IngredientV2CategoryType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Serializer;,
        Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u000c\rB\u001b\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004R\u0019\u0010\u0006\u001a\u00020\u00058\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;",
        "",
        "",
        "key",
        "Ljava/lang/String;",
        "",
        "translationKey",
        "I",
        "getTranslationKey",
        "()I",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "Companion",
        "Serializer",
        "FRUITS",
        "VEGETABLES",
        "LIQUIDS",
        "MEAT",
        "FISH",
        "DAIRY",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final Companion:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;

.field public static final enum DAIRY:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum FISH:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum FRUITS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum LIQUIDS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum MEAT:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

.field public static final enum VEGETABLES:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;


# instance fields
.field private final key:Ljava/lang/String;

.field private final translationKey:I


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->FRUITS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->VEGETABLES:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->LIQUIDS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->MEAT:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->FISH:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->DAIRY:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "FRUITS"

    const/4 v2, 0x0

    const v3, 0x7f13049b

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->FRUITS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "VEGETABLES"

    const/4 v2, 0x1

    const v3, 0x7f13049e

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->VEGETABLES:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "LIQUIDS"

    const/4 v2, 0x2

    const v3, 0x7f13049c

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->LIQUIDS:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "MEAT"

    const/4 v2, 0x3

    const v3, 0x7f13049d

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->MEAT:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "FISH"

    const/4 v2, 0x4

    const v3, 0x7f13049a

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->FISH:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "DAIRY"

    const/4 v2, 0x5

    const v3, 0x7f130499

    invoke-direct {v0, v1, v2, v1, v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->DAIRY:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v3, ""

    const v4, 0x7f13077d

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->$values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->Companion:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->key:Ljava/lang/String;

    iput p4, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->translationKey:I

    return-void
.end method

.method public static final synthetic access$getKey$p(Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->key:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    return-object v0
.end method


# virtual methods
.method public final getTranslationKey()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->translationKey:I

    return v0
.end method
