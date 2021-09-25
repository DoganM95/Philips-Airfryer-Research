.class public final synthetic Lh/p/c/a/a/h/c0/k/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lh/p/c/a/a/h/c0/k/m;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh/p/c/a/a/h/c0/k/m;

    invoke-direct {v0}, Lh/p/c/a/a/h/c0/k/m;-><init>()V

    sput-object v0, Lh/p/c/a/a/h/c0/k/m;->a:Lh/p/c/a/a/h/c0/k/m;

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

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;

    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsPresenter;->Q3(Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;Lcom/philips/ka/oneka/app/data/model/response/IngredientCategory;)I

    move-result p1

    return p1
.end method
