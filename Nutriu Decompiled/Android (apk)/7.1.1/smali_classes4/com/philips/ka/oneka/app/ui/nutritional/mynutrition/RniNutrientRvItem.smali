.class public abstract Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;
.super Ljava/lang/Object;
.source "RniNutrientRvItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;,
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$Space;,
        Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$GroupLabel;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB\u0011\u0008\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\r\u000e\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;",
        "a",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;",
        "()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;",
        "setType",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;)V",
        "type",
        "<init>",
        "GroupLabel",
        "NutrientItem",
        "Space",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$Space;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$GroupLabel;",
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
.field public a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItemType;

    return-object v0
.end method
