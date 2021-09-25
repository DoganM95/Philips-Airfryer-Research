.class public final Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;
.super Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;
.source "RecipeDetailsStates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0019\u0010\u000f\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u0004R\u001f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0019\u0010\u001b\u001a\u00020\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;",
        "Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;",
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
        "Ljava/lang/String;",
        "cookingTime",
        "",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
        "b",
        "Ljava/util/List;",
        "e",
        "()Ljava/util/List;",
        "wrappedProcessingSteps",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "d",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "()Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "deviceCategory",
        "<init>",
        "(Ljava/util/List;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V",
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
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
            ")V"
        }
    .end annotation

    const-string v0, "wrappedProcessingSteps"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookingTime"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceCategory"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState;-><init>(Ln/l0/d/j;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/WrappedUiProcessingStep;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loaded(wrappedProcessingSteps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cookingTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/details/ProcessingStepsState$Loaded;->d:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
