.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;
.super Ljava/lang/Object;
.source "RecipeData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Attributes:",
        "Ljava/lang/Object;",
        "Relationships:",
        "Ljava/lang/Object;",
        "DataType:",
        "Ljava/lang/Enum<",
        "TDataType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id"
    .end annotation
.end field

.field private b:Ljava/lang/Enum;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAttributes;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "relationships"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRelationships;"
        }
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
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAttributes;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->c:Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->b:Ljava/lang/Enum;

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->a:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRelationships;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeData;->d:Ljava/lang/Object;

    return-void
.end method
