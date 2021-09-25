.class public Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;
.super Ljava/lang/Object;
.source "NutrientLabel.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, ""

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1
    .annotation runtime Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient$Type;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public c()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAmount()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientLabel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getUnit()Lcom/philips/ka/oneka/app/data/model/response/Unit;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
