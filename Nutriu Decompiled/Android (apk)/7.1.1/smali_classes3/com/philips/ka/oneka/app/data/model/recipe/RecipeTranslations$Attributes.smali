.class public Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;
.super Ljava/lang/Object;
.source "RecipeTranslations.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "title"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "description"
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
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;->b:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/RecipeTranslations$Attributes;->a:Ljava/lang/String;

    return-void
.end method
