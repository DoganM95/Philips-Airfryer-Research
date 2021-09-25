.class public Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;
.super Ljava/lang/Object;
.source "ProcessingSteps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Relationship"
.end annotation


# instance fields
.field private a:Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stepImage"
    .end annotation
.end field

.field private b:Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "processingStepTranslations"
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
.method public a(Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;->a:Lcom/philips/ka/oneka/app/data/model/recipe/StepImage;

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Relationship;->b:Lcom/philips/ka/oneka/app/data/model/recipe/StepTranslation;

    return-void
.end method
