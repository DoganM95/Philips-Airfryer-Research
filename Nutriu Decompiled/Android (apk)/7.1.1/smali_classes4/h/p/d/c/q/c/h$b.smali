.class public final Lh/p/d/c/q/c/h$b;
.super Ljava/lang/Object;
.source "AddressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/c/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lh/p/d/c/q/c/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V
    .locals 1

    const-string v0, "lebel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mecPayment"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/r/h;

    invoke-direct {v0}, Lh/p/d/c/r/h;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/c/r/h;->e(Lh/p/d/c/q/i/b;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Lcom/philips/platform/uid/view/widget/Label;Lh/p/d/c/q/i/b;)V
    .locals 3

    const-string v0, "label"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mecPayment"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lh/p/d/c/h;->mec_valid_until:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lh/p/d/c/r/h;

    invoke-direct {v1}, Lh/p/d/c/r/h;-><init>()V

    invoke-virtual {v1, p2}, Lh/p/d/c/r/h;->g(Lh/p/d/c/q/i/b;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Lcom/philips/platform/uid/view/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "checkBox"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrollView"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lh/p/d/c/q/c/h$b$a;

    invoke-direct {p3, p2}, Lh/p/d/c/q/c/h$b$a;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {p1, p3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final d(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "validationEditText"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    array-length v2, p2

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    if-eqz v0, :cond_3

    return-void

    .line 2
    :cond_3
    sget-object v0, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "validationEditText.context"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lh/p/d/c/r/h$a;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, v1}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance v0, Lh/p/d/c/s/a;

    invoke-direct {v0, p1, p2}, Lh/p/d/c/s/a;-><init>(Lcom/philips/platform/uid/view/widget/ValidationEditText;[Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lh/p/d/c/s/a;->c()V

    .line 5
    new-instance p2, Lh/p/d/c/q/c/h$b$b;

    invoke-direct {p2, v0}, Lh/p/d/c/q/c/h$b$b;-><init>(Lh/p/d/c/s/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final e(Lcom/philips/platform/uid/view/widget/InputValidationLayout;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "inputValidationLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/c/o;

    invoke-direct {p2}, Lh/p/d/c/q/c/o;-><init>()V

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    return-void
.end method

.method public final f(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "inputValidationLayout"

    invoke-static {p1, p2}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lh/p/d/c/q/c/o;

    invoke-direct {p2}, Lh/p/d/c/q/c/o;-><init>()V

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    return-void
.end method

.method public final g(Lcom/philips/platform/mec/screens/address/MECInputValidationLayout;Lcom/philips/platform/uid/view/widget/ValidationEditText;)V
    .locals 3

    const-string v0, "inputValidationLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phoneNumberValidationEditText"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/c/x;

    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->getInstance()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v1

    const-string v2, "PhoneNumberUtil.getInstance()"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Lh/p/d/c/q/c/x;-><init>(Lcom/philips/platform/uid/view/widget/ValidationEditText;Lcom/google/i18n/phonenumbers/PhoneNumberUtil;)V

    invoke-virtual {p1, v0}, Lcom/philips/platform/uid/view/widget/InputValidationLayout;->setValidator(Lcom/philips/platform/uid/view/widget/InputValidationLayout$Validator;)V

    return-void
.end method

.method public final h(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/model/address/ECSAddress;)V
    .locals 1

    const-string v0, "lebel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lh/p/d/c/r/h;

    invoke-direct {v0}, Lh/p/d/c/r/h;-><init>()V

    invoke-virtual {v0, p2}, Lh/p/d/c/r/h;->h(Lcom/philips/platform/ecs/model/address/ECSAddress;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
