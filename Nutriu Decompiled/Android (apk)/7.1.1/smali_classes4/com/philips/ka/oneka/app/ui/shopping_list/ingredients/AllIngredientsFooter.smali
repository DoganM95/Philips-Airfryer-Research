.class public Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;
.super Landroid/widget/LinearLayout;
.source "AllIngredientsFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0088

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public onClearAllClicked()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01aa
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;->U0()V

    :cond_0
    return-void
.end method

.method public setOnClearAllClickListener(Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter;->a:Lcom/philips/ka/oneka/app/ui/shopping_list/ingredients/AllIngredientsFooter$OnClearAllClickListener;

    return-void
.end method
