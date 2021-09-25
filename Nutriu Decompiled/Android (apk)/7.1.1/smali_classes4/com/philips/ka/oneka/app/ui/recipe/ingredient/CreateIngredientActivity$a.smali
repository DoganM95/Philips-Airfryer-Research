.class public Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;
.super Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;
.source "CreateIngredientActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->p6(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;->getInputedAmountLength()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;->getAmount()F

    move-result p1

    const p2, 0x47c35000    # 100000.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const p1, 0x186a0

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity$a;->a:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/recipe/ingredient/CreateIngredientActivity;->amountInput:Lcom/philips/ka/oneka/app/ui/recipe/ingredient/AmountInputEditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method
