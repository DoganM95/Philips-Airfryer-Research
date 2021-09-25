.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;
.super Lg/a/a/b;
.source "SearchIngredientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Ljava/lang/String;

.field public o:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

.field public p:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity$SearchType;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->p:I

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->o:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;)Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->o:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-object p1
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->p:I

    return p0
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08df

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lb/b/p/d;

    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14034a

    invoke-direct {v0, v1, v2}, Lb/b/p/d;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f0403ad

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_0
    new-instance p2, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public f0(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientAdapter;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lg/a/a/b;->m()V

    .line 3
    invoke-virtual {p0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method
