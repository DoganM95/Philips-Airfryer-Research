.class public final synthetic Lh/p/c/a/a/h/s/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/s/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/s/g;

    invoke-direct {v0}, Lh/p/c/a/a/h/s/g;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/s/g;->a:Lh/p/c/a/a/h/s/g;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsPresenter;->q3(Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;Lcom/philips/ka/oneka/app/data/model/response/NutritionListItem;)I

    move-result p1

    return p1
.end method
