.class public final Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;
.super Ljava/lang/Object;
.source "Nutrient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/data/model/response/Nutrient;",
        "b",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;",
        "code",
        "a",
        "Ljava/util/ArrayList;",
        "nutrientCodesForRecommendedNutrition",
        "Ljava/util/ArrayList;",
        "c",
        "()Ljava/util/ArrayList;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
    .locals 5

    const-string v0, "code"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->values()[Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/Nutrient;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->values()[Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/Nutrient;

    return-object p1
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/philips/ka/oneka/app/data/model/response/Nutrient;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/Nutrient;->access$getNutrientCodesForRecommendedNutrition$cp()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
