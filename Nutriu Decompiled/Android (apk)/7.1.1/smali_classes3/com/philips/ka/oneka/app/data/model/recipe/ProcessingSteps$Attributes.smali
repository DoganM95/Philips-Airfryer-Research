.class public Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;
.super Ljava/lang/Object;
.source "ProcessingSteps.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation


# instance fields
.field private a:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "order"
    .end annotation
.end field

.field private b:I
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "durationSeconds"
    .end annotation
.end field

.field private c:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureCelsius"
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "temperatureFahrenheit"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "stepType"
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
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->b:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->a:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->e:Ljava/lang/String;

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->c:Ljava/lang/Integer;

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/data/model/recipe/ProcessingSteps$Attributes;->d:Ljava/lang/Integer;

    return-void
.end method
