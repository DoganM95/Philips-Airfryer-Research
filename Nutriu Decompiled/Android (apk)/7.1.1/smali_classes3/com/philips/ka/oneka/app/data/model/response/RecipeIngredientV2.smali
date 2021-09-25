.class public final Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "RecipeIngredientV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008#\u0010$J6\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u0012\u0004\u0008 \u0010\u001b\u001a\u0004\u0008\u001e\u0010\u001fR$\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006@\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010!\u001a\u0004\u0008\u0016\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "",
        "quantity",
        "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
        "servingUnit",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;",
        "foodResponse",
        "copy",
        "(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
        "getServingUnit$annotations",
        "()V",
        "b",
        "D",
        "d",
        "()D",
        "getQuantity$annotations",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;",
        "<init>",
        "(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:D
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation
.end field

.field private final c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation
.end field

.field public final d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "food"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;-><init>(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V
    .locals 1
    .param p1    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "quantity"
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "servingUnit"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    .line 5
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-void
.end method

.method public synthetic constructor <init>(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 1
    sget-object p3, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;-><init>(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-void
.end method

.method public static synthetic getQuantity$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "quantity"
    .end annotation

    return-void
.end method

.method public static synthetic getServingUnit$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "unit"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    return-object v0
.end method

.method public final copy(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;
    .locals 1
    .param p1    # D
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "quantity"
        .end annotation
    .end param
    .param p3    # Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "unit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientV2;",
            ">;)",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;"
        }
    .end annotation

    const-string v0, "servingUnit"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;-><init>(DLcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;)V

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    return-wide v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;

    iget-wide v3, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    invoke-static {v0, v1}, Lh/p/c/a/a/d/d/b/k;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecipeIngredientV2(quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", servingUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->c:Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", foodResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeIngredientV2;->d:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
