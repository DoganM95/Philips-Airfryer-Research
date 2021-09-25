.class public final Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;
.super Lcom/philips/ka/oneka/app/data/network/hal/HalResource;
.source "SearchRecipesResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J,\u0010\u0007\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R(\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010\u0015\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;",
        "Lcom/philips/ka/oneka/app/data/network/hal/HalResource;",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
        "recipes",
        "Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;",
        "pagination",
        "copy",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;",
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
        "Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;",
        "()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;",
        "setPagination",
        "(Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V",
        "getPagination$annotations",
        "()V",
        "b",
        "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;",
        "setRecipes",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;)V",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V",
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
.field public b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .annotation runtime Lcom/philips/ka/oneka/app/data/network/hal/annotations/HalEmbedded;
        name = "item"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "page"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;",
            ")V"
        }
    .end annotation

    const-string v0, "pagination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/network/hal/HalResource;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    .line 5
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;ILn/l0/d/j;)V
    .locals 7

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;-><init>(IIIIILn/l0/d/j;)V

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V

    return-void
.end method

.method public static synthetic getPagination$annotations()V
    .locals 0
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "page"
    .end annotation

    return-void
.end method


# virtual methods
.method public final c()Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    return-object v0
.end method

.method public final copy(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;
    .locals 1
    .param p2    # Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "page"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;",
            "Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;",
            ")",
            "Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;"
        }
    .end annotation

    const-string v0, "pagination"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;-><init>(Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;)V

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray<",
            "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchRecipesResponse(recipes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->b:Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pagination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/response/SearchRecipesResponse;->c:Lcom/philips/ka/oneka/app/data/model/response/PaginationV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
