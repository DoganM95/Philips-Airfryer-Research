.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;
.super Ljava/lang/Object;
.source "UiRecipeIngredient.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u0007J \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0019\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u00148\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001d\u0010\u0018R\u0019\u0010\"\u001a\u00020\u001f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010 \u001a\u0004\u0008\u0015\u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
        "Landroid/os/Parcelable;",
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
        "describeContents",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Ln/c0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;",
        "c",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;",
        "d",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;",
        "servingUnit",
        "Ljava/lang/String;",
        "a",
        "ingredientId",
        "b",
        "name",
        "",
        "D",
        "()D",
        "quantity",
        "<init>",
        "(DLcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Ljava/lang/String;)V",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:D

.field public final b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

.field public final c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient$Creator;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient$Creator;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DLcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "servingUnit"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ingredientId"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    .line 5
    iput-object p5, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    return-object v0
.end method

.method public final c()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    return-wide v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;

    iget-wide v3, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    invoke-static {v1, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    invoke-static {v0, v1}, Lh/p/c/a/a/d/d/b/k;->a(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UiRecipeIngredient(quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", servingUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ingredientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->a:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->b:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->c:Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;

    invoke-virtual {v0, p1, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiQuantityTranslation;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeIngredient;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method