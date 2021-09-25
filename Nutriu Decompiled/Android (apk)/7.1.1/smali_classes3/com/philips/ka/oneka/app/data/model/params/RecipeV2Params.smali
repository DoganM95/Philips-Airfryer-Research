.class public final Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
.super Ljava/lang/Object;
.source "RecipeV2Params.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ2\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
        "recipe",
        "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
        "publication",
        "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "tags",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;",
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
        "b",
        "Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
        "c",
        "()Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;",
        "Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "e",
        "()Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;",
        "<init>",
        "(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

.field public final b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

.field public final c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)V
    .locals 1

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)V

    return-void
.end method

.method public static synthetic b(Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;
    .locals 1

    const-string v0, "recipe"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    invoke-direct {v0, p1, p2, p3}, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;-><init>(Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;)V

    return-object v0
.end method

.method public final c()Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    return-object v0
.end method

.method public final e()Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecipeV2Params(recipe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->a:Lcom/philips/ka/oneka/app/data/model/response/RecipeV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->b:Lcom/philips/ka/oneka/app/data/model/response/PublicationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/RecipeV2Params;->c:Lcom/philips/ka/oneka/app/data/model/response/TagCategoriesResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
