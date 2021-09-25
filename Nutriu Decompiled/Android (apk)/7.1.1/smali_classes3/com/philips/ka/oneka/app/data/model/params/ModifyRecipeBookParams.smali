.class public final Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;
.super Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;
.source "ModifyRecipeBookParams.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001e\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;",
        "Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;",
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
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "Lmoe/banana/jsonapi2/ResourceIdentifier;",
        "e",
        "Lmoe/banana/jsonapi2/ArrayDocument;",
        "()Lmoe/banana/jsonapi2/ArrayDocument;",
        "recipeArrayDocument",
        "d",
        "Ljava/lang/String;",
        "id",
        "<init>",
        "(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)V",
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
.field public final d:Ljava/lang/String;

.field public final e:Lmoe/banana/jsonapi2/ArrayDocument;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmoe/banana/jsonapi2/ArrayDocument;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recipeArrayDocument"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/data/model/params/BaseRequestWithIDParams;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lmoe/banana/jsonapi2/ArrayDocument;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmoe/banana/jsonapi2/ArrayDocument<",
            "Lmoe/banana/jsonapi2/ResourceIdentifier;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v1}, Lmoe/banana/jsonapi2/ArrayDocument;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ModifyRecipeBookParams(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recipeArrayDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/params/ModifyRecipeBookParams;->e:Lmoe/banana/jsonapi2/ArrayDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
