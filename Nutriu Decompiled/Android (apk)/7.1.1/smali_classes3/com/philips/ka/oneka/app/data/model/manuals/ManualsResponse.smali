.class public final Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;
.super Ljava/lang/Object;
.source "responses.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J$\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u00020\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;",
        "",
        "",
        "success",
        "Lcom/philips/ka/oneka/app/data/model/manuals/Data;",
        "data",
        "copy",
        "(ZLcom/philips/ka/oneka/app/data/model/manuals/Data;)Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Lcom/philips/ka/oneka/app/data/model/manuals/Data;",
        "a",
        "()Lcom/philips/ka/oneka/app/data/model/manuals/Data;",
        "Z",
        "getSuccess",
        "()Z",
        "<init>",
        "(ZLcom/philips/ka/oneka/app/data/model/manuals/Data;)V",
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
.field public final a:Z

.field public final b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;


# direct methods
.method public constructor <init>(ZLcom/philips/ka/oneka/app/data/model/manuals/Data;)V
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/manuals/Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a:Z

    iput-object p2, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/data/model/manuals/Data;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    return-object v0
.end method

.method public final copy(ZLcom/philips/ka/oneka/app/data/model/manuals/Data;)Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;
    .locals 1
    .param p1    # Z
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "success"
        .end annotation
    .end param
    .param p2    # Lcom/philips/ka/oneka/app/data/model/manuals/Data;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "data"
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;

    invoke-direct {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;-><init>(ZLcom/philips/ka/oneka/app/data/model/manuals/Data;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a:Z

    iget-boolean v3, p1, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/manuals/Data;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ManualsResponse(success="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/manuals/ManualsResponse;->b:Lcom/philips/ka/oneka/app/data/model/manuals/Data;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
