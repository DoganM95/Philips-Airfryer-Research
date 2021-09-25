.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;
.source "CreateIngredientActivity_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

.field public c:Landroid/view/View;

.field public d:Landroid/text/TextWatcher;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    const v0, 0x7f0a00aa

    const-string v1, "field \'amountInput\' and method \'onAmountTextChanged\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    const-string v3, "field \'amountInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->c:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 7
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0982

    const-string v1, "field \'unitInput\' and method \'onUnitClick\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 9
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'unitInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->unitInput:Landroid/widget/EditText;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->e:Landroid/view/View;

    .line 11
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a03c8

    const-string v1, "field \'ingredientInput\' and method \'onIngredientClick\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 13
    const-class v2, Landroid/widget/EditText;

    const-string v3, "field \'ingredientInput\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->f:Landroid/view/View;

    .line 15
    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a03c9

    const-string v2, "field \'ingredientLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0296

    const-string v1, "field \'dummyView\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->dummyView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->unitInput:Landroid/widget/EditText;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->dummyView:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->d:Landroid/text/TextWatcher;

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->e:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity_ViewBinding;->f:Landroid/view/View;

    .line 15
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
