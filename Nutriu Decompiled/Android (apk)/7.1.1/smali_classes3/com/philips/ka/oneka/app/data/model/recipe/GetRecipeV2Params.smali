.class public final Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;
.super Ljava/lang/Object;
.source "GetRecipeV2Params.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u0004R\u0019\u0010\u0013\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0011\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Ljava/lang/String;",
        "b",
        "recipeId",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
        "Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
        "()Lcom/philips/ka/oneka/app/data/network/hal/Includes;",
        "includes",
        "<init>",
        "(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)V",
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)V
    .locals 1

    const-string v0, "recipeId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "includes"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 2
    sget-object p2, Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;->a:Lcom/philips/ka/oneka/app/data/network/hal/Includes$All;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;-><init>(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/network/hal/Includes;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/network/hal/Includes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetRecipeV2Params(recipeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", includes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/GetRecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/network/hal/Includes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
