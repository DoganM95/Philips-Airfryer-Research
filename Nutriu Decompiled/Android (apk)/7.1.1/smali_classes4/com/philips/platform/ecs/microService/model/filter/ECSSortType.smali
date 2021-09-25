.class public final enum Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;
.super Ljava/lang/Enum;
.source "ProductFilter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0004\"\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "setValue",
        "(Ljava/lang/String;)V",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "topRated",
        "priceAscending",
        "priceDescending",
        "discountPercentageAscending",
        "discountPercentageDescending",
        "mostPopular",
        "position",
        "philipsecommercesdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum discountPercentageAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum discountPercentageDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum mostPopular:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum position:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum priceAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum priceDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

.field public static final enum topRated:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "topRated"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v2}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->topRated:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "priceAscending"

    const/4 v3, 0x1

    const-string v4, "price"

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "priceDescending"

    const/4 v3, 0x2

    const-string v4, "-price"

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->priceDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "discountPercentageAscending"

    const/4 v3, 0x3

    const-string v4, "discountPercentage"

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageAscending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "discountPercentageDescending"

    const/4 v3, 0x4

    const-string v4, "-discountPercentage"

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->discountPercentageDescending:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "mostPopular"

    const/4 v3, 0x5

    .line 6
    invoke-direct {v1, v2, v3, v2}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->mostPopular:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    const-string v2, "position"

    const/4 v3, 0x6

    .line 7
    invoke-direct {v1, v2, v3, v2}, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->position:Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->$VALUES:[Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;
    .locals 1

    const-class v0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-object p0
.end method

.method public static values()[Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;
    .locals 1

    sget-object v0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->$VALUES:[Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    invoke-virtual {v0}, [Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/ecs/microService/model/filter/ECSSortType;->value:Ljava/lang/String;

    return-object v0
.end method
