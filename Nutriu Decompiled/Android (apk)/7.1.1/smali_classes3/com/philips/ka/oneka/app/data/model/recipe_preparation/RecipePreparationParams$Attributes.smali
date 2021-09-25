.class public Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams$Attributes;
.super Ljava/lang/Object;
.source "RecipePreparationParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe_preparation/RecipePreparationParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private a:Ls/f/a/s;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "startedAt"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "durationSec"
    .end annotation
.end field

.field private c:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "servings"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private e:Ljava/lang/Float;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "consumedPercent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
