.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "SearchIngredientActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/text/TextWatcher;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    const v0, 0x7f0a03c8

    const-string v1, "field \'ingredientInput\' and method \'onTextChanged\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroidx/appcompat/widget/AppCompatEditText;

    const-string v3, "field \'ingredientInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 7
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a023b

    const-string v1, "field \'deleteBtn\' and method \'onDeleteCLicked\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'deleteBtn\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->deleteBtn:Landroid/widget/ImageView;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->e:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a03d6

    const-string v2, "field \'ingredientsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 13
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e3

    const-string v2, "field \'shimmerViewContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a05ff

    const-string v2, "field \'noResultLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03c9

    const-string v2, "field \'labelIngredient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->labelIngredient:Landroid/widget/TextView;

    const v0, 0x7f0a03cc

    const-string v1, "field \'ingredientSearchWrapper\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientSearchWrapper:Landroid/view/View;

    .line 17
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07a9

    const-string v2, "field \'searchIngredientLoading1\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading1:Landroid/widget/ImageView;

    .line 18
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07aa

    const-string v2, "field \'searchIngredientLoading2\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading2:Landroid/widget/ImageView;

    .line 19
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a07ab

    const-string v2, "field \'searchIngredientLoading3\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading3:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientInput:Landroidx/appcompat/widget/AppCompatEditText;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->deleteBtn:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->shimmerViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->noResultLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->labelIngredient:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->ingredientSearchWrapper:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading1:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading2:Landroid/widget/ImageView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->searchIngredientLoading3:Landroid/widget/ImageView;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->c:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity_ViewBinding;->e:Landroid/view/View;

    .line 18
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
