.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;
.super Lg/a/a/c;
.source "RniNutritionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RniNutrientSpaceViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "item",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientSpaceViewHolder;->b(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
