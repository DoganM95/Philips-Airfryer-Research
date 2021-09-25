.class public final Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;
.super Ljava/lang/Object;
.source "IngredientV2CategoryType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;",
        "a",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->values()[Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    move-result-object v1

    array-length v2, v1

    :cond_3
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {v3}, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->access$getKey$p(Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return-object v3

    .line 5
    :cond_4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;->OTHER:Lcom/philips/ka/oneka/app/data/model/response/IngredientV2CategoryType;

    return-object p1
.end method
