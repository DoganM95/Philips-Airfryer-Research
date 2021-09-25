.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;
.super Ljava/lang/Object;
.source "Category.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/IngredientListItem;
.implements Lh/e/a/e/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->b:I

    .line 4
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->b:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->c:I

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/Category;->a:Ljava/lang/String;

    return-object v0
.end method
