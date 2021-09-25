.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;
.super Ljava/lang/Object;
.source "RecipeParams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "numberOfServings"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "preparationTimeSeconds"
    .end annotation
.end field

.field private c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "status"
    .end annotation
.end field

.field private d:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "contentCategory"
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "maxNumberOfServings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->d:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->e:Ljava/lang/Integer;

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->a:I

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->b:I

    return-void
.end method

.method public e(Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeParams$Attributes;->c:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-void
.end method
