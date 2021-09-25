.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;
.source "CreateIngredientActivity.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$View;


# instance fields
.field public amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00aa
    .end annotation
.end field

.field public dummyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0296
    .end annotation
.end field

.field public ingredientInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c8
    .end annotation
.end field

.field public ingredientLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a03c9
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

.field public r:Landroid/view/MenuItem;

.field public s:Z

.field public t:D

.field public unitInput:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0982
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->s:Z

    return-void
.end method

.method private synthetic P6(Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->t:D

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->a(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic f7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->z2()V

    return-void
.end method

.method public static h6(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "EXTRA_SELECTED_RECIPE_INGREDIENT"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "EXTRA_POSITION"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "EXTRA_INTERESTED_IN"

    .line 4
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    return-object v0
.end method

.method private synthetic u6(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Lh/p/c/a/a/h/x/d/c;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/x/d/c;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    iget-wide v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->t:D

    invoke-static {p0, p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->y(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;D)V

    return-void
.end method

.method private synthetic u7(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->R2(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->onIngredientClick()V

    :cond_0
    return-void
.end method

.method private synthetic y6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p4}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x42

    if-ne p3, p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-static {p2, p0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->a(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 3
    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->onIngredientClick()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->onUnitClick()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->dummyView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public A8(Ljava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;",
            ">;I)V"
        }
    .end annotation

    const v0, 0x7f1304fc

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f1301cb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lh/p/c/a/a/h/x/d/f;

    invoke-direct {v6, p0}, Lh/p/c/a/a/h/x/d/f;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->K(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;)V

    return-void
.end method

.method public synthetic D7(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->u7(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;)V

    return-void
.end method

.method public final K7(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f13052d

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public K8(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-wide v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->t:D

    double-to-float v1, v1

    invoke-virtual {p1, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;->e(F)V

    :cond_0
    const-string v1, "RESULT_EXTRA_INGREDIENT"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "RESULT_EXTRA_POSITION"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public L2(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->t:D

    .line 2
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->a(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->b(DZ)Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public synthetic N6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->y6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public P1()I
    .locals 1

    const v0, 0x7f0d0023

    return v0
.end method

.method public synthetic T6(Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->P6(Ljava/lang/Double;)V

    return-void
.end method

.method public b3(Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 4

    const v0, 0x7f1301d7

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->i4(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->unitInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ServingUnit;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    invoke-static {p1, p0}, Lcom/philips/ka/oneka/app/extensions/EditTextKt;->d(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->unitInput:Landroid/widget/EditText;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->m6()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->p6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    :goto_0
    const/4 v0, 0x0

    if-ne p2, p1, :cond_2

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, ""

    aput-object p2, p1, v0

    const p2, 0x7f1304c8

    .line 9
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "0"

    aput-object v3, v2, v0

    .line 10
    invoke-virtual {p0, p2, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {v2, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;->setDolphinType(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    new-array p2, v1, [Landroid/text/InputFilter;

    new-instance v1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/DecimalDigitsInputFilter;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/DecimalDigitsInputFilter;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    aput-object v1, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public e8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->unitInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public f0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public i5(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->r:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public synthetic k7()V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->f7()V

    return-void
.end method

.method public final m6()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    new-instance v1, Lh/p/c/a/a/h/x/d/d;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/x/d/d;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1a4

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    const-string p1, "RESULT_EXTRA_INGREDIENT"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->y1(Lcom/philips/ka/oneka/app/data/model/response/IngredientTranslation;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->ingredientInput:Landroid/widget/EditText;

    new-instance p2, Lh/p/c/a/a/h/x/d/e;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/x/d/e;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAmountTextChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation runtime Lbutterknife/OnTextChanged;
        value = {
            0x7f0a00aa
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/FeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    iget-wide v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->t:D

    invoke-interface {p1, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->l0(D)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->Z1(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_SELECTED_RECIPE_INGREDIENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->s:Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "EXTRA_INTERESTED_IN"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "EXTRA_POSITION"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 6
    invoke-interface {v2, v0, v1, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->Z0(Lcom/philips/ka/oneka/app/ui/recipe/create/SelectedRecipeIngredient;ILcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v0, "Add_Recipe_Ingredient_Page"

    invoke-interface {p1, p0, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0049

    .line 2
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->r:Landroid/view/MenuItem;

    .line 3
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->s:Z

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->i5(Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onIngredientClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a03c8
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseActivity;->c:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "specialEvents"

    const-string v2, "addIngredientSearchBoxSelected"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->g3()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7f0a0049

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->c1(Ljava/lang/String;)V

    return v2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return v2
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->K7(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->K7(Z)V

    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onUnitClick()V
    .locals 1
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0982
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->q:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientMvp$Presenter;->f1()V

    return-void
.end method

.method public final p6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    new-instance v1, Lh/p/c/a/a/h/x/d/g;

    invoke-direct {v1, p0, p1}, Lh/p/c/a/a/h/x/d/g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public q6(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->dummyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->DOLPHIN:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/SearchIngredientActivity;->h6(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x1a4

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic v6(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->u6(Landroid/view/View;)V

    return-void
.end method
