.class public Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;
.super Ljava/lang/Object;
.source "DialogUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$AgePickerListener;,
        Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;,
        Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;,
        Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;,
        Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    const v0, 0x7f13022e

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    return-void
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p7}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p3, p4}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    if-eqz p6, :cond_0

    .line 6
    invoke-virtual {v0, p5, p6}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method

.method public static D(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    sget-object v0, Lh/p/c/a/a/h/b0/x/o;->a:Lh/p/c/a/a/h/b0/x/o;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const v0, 0x7f1302ae

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13022e

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    const p0, 0x7f13076a

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lh/p/c/a/a/h/b0/x/d;->a:Lh/p/c/a/a/h/b0/x/d;

    invoke-virtual {v0, p0, p1}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/p/c/a/a/h/b0/x/n;

    invoke-direct {p1, p2}, Lh/p/c/a/a/h/b0/x/n;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0, p1}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    sget-object p1, Lh/p/c/a/a/h/b0/x/i;->a:Lh/p/c/a/a/h/b0/x/i;

    const p2, 0x7f13076a

    .line 5
    invoke-virtual {p0, p2, p1}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p2}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p2}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lb/b/k/b$a;->setMessage(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    const p0, 0x7f13076a

    if-nez p3, :cond_0

    .line 5
    sget-object p1, Lh/p/c/a/a/h/b0/x/j;->a:Lh/p/c/a/a/h/b0/x/j;

    invoke-virtual {v0, p0, p1}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lh/p/c/a/a/h/b0/x/h;

    invoke-direct {p1, p3}, Lh/p/c/a/a/h/b0/x/h;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v0, p0, p1}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 7
    :goto_0
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;Ljava/lang/String;ILcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener<",
            "TT;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v5, p2

    .line 1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p2, v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->setStep(I)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getMin()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getMax()I

    move-result v3

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result v4

    div-int/2addr v3, v4

    if-nez p4, :cond_1

    add-int v4, v1, v3

    .line 5
    div-int/lit8 v4, v4, 0x2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result v6

    div-int/2addr v4, v6

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result v4

    div-int v4, p4, v4

    .line 7
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d0253

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a0312

    .line 8
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/shawnlin/numberpicker/NumberPicker;

    const v8, 0x7f0a07c4

    .line 9
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/shawnlin/numberpicker/NumberPicker;

    const v9, 0x7f0a0664

    .line 10
    invoke-virtual {v6, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f040510

    .line 11
    invoke-static {p0, v10}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-static {p0, v10}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    new-instance v10, Lh/p/c/a/a/h/b0/x/g;

    invoke-direct {v10, p2}, Lh/p/c/a/a/h/b0/x/g;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    .line 14
    invoke-virtual {v7, v10}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V

    const/high16 v10, 0x60000

    .line 15
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    .line 16
    invoke-virtual {v7, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 17
    invoke-virtual {v7, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 18
    invoke-virtual {v7, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 19
    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->PREPARATION_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->DEVICE_TIME:Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;

    invoke-virtual {p2, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const v1, 0x7f13069b

    .line 20
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 21
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v3

    .line 22
    sget-object v4, Lh/p/c/a/a/h/b0/x/m;->a:Lh/p/c/a/a/h/b0/x/m;

    invoke-virtual {v3, v4}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v3

    sget-object v4, Lh/p/c/a/a/h/b0/x/k;->a:Lh/p/c/a/a/h/b0/x/k;

    invoke-virtual {v3, v4}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    .line 23
    invoke-virtual {v8, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 24
    array-length v4, v3

    sub-int/2addr v4, v2

    invoke-virtual {v8, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 25
    invoke-virtual {v8, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/16 v2, 0x8

    .line 26
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    :goto_1
    new-instance v2, Lb/b/k/b$a;

    invoke-direct {v2, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-virtual {v2, v1}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getTitle()I

    move-result v2

    invoke-virtual {v0, v2}, Lb/b/k/b$a;->setTitle(I)Lb/b/k/b$a;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v6}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    move-result-object v6

    new-instance v9, Lh/p/c/a/a/h/b0/x/t;

    move-object v0, v9

    move-object/from16 v1, p5

    move-object v2, p1

    move-object v3, v8

    move-object v4, v7

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lh/p/c/a/a/h/b0/x/t;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;)V

    move-object v0, p3

    .line 32
    invoke-virtual {v6, p3, v9}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object v1

    iget-object v1, v1, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v2, 0x7f1302ae

    invoke-interface {v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/p/c/a/a/h/b0/x/c;->a:Lh/p/c/a/a/h/b0/x/c;

    invoke-virtual {v0, v1, v2}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static K(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0253

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0312

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shawnlin/numberpicker/NumberPicker;

    const v3, 0x7f0a07c4

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/shawnlin/numberpicker/NumberPicker;

    const v4, 0x7f0a0664

    .line 4
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f040510

    .line 5
    invoke-static {p0, v5}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v6, 0x8

    .line 6
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    const v4, 0x7f0403b3

    .line 8
    invoke-static {p0, v4}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->e(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setDividerColor(I)V

    .line 9
    invoke-static {p0, v5}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    invoke-static {p0, v5}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 11
    invoke-static {p1}, Lh/c/a/h;->D(Ljava/lang/Iterable;)Lh/c/a/h;

    move-result-object v1

    .line 12
    sget-object v4, Lh/p/c/a/a/h/b0/x/q;->a:Lh/p/c/a/a/h/b0/x/q;

    invoke-virtual {v1, v4}, Lh/c/a/h;->z(Lh/c/a/i/c;)Lh/c/a/h;

    move-result-object v1

    sget-object v4, Lh/p/c/a/a/h/b0/x/b;->a:Lh/p/c/a/a/h/b0/x/b;

    invoke-virtual {v1, v4}, Lh/c/a/h;->K(Lh/c/a/i/d;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 15
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 16
    invoke-virtual {v3, v2}, Lcom/shawnlin/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 17
    invoke-virtual {v3, v1}, Lcom/shawnlin/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 18
    invoke-virtual {v3, p4}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 19
    new-instance p4, Lb/b/k/b$a;

    invoke-direct {p4, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p4, v2}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 21
    invoke-virtual {p0, p2}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 23
    invoke-virtual {p0, v0}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    move-result-object p0

    new-instance p2, Lh/p/c/a/a/h/b0/x/a;

    invoke-direct {p2, p5, p1, v3}, Lh/p/c/a/a/h/b0/x/a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;)V

    .line 24
    invoke-virtual {p0, p3, p2}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    .line 25
    invoke-static {}, Lcom/philips/ka/oneka/app/PhilipsApplication;->e()Lcom/philips/ka/oneka/app/PhilipsApplication;

    move-result-object p1

    iget-object p1, p1, Lcom/philips/ka/oneka/app/PhilipsApplication;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f1302ae

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lh/p/c/a/a/h/b0/x/s;->a:Lh/p/c/a/a/h/b0/x/s;

    invoke-virtual {p0, p1, p2}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v1, 0x7f130935

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;->a4()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const p4, 0x7f1302c5

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;->J1()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;->L()V

    .line 6
    :cond_2
    :goto_0
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "-"

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/Fraction;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Lcom/shawnlin/numberpicker/NumberPicker;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p1

    .line 3
    invoke-virtual {p3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p3

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/shared/Fraction;->getValue()F

    move-result p2

    float-to-double p2, p2

    int-to-double p4, p1

    add-double/2addr p4, p2

    .line 4
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic f(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Landroidx/appcompat/widget/AppCompatEditText;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->cancel()V

    return-void
.end method

.method public static synthetic h(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic i(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic l(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic m(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    invoke-interface {p0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result p0

    mul-int/2addr p1, p0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/shawnlin/numberpicker/NumberPicker;Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 3
    :cond_0
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 4
    invoke-virtual {p3}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p1

    invoke-virtual {p4}, Lcom/philips/ka/oneka/app/ui/recipe/create/PickerType;->getStep()I

    move-result p2

    mul-int/2addr p1, p2

    invoke-interface {p0, p1, p5}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$PickerListener;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic r(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(I)[Ljava/lang/String;
    .locals 0

    .line 1
    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/shawnlin/numberpicker/NumberPicker;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic v(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const v1, 0x7f130935

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f1302c5

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    const p3, 0x7f130865

    .line 4
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    new-instance p3, Lb/b/k/b$a;

    invoke-direct {p3, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p3, p1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p1

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Ljava/lang/CharSequence;

    invoke-interface {v0, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/CharSequence;

    new-instance v1, Lh/p/c/a/a/h/b0/x/v;

    invoke-direct {v1, p2, v0, p0}, Lh/p/c/a/a/h/b0/x/v;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$ChooseImageListener;Ljava/util/List;Landroid/content/Context;)V

    invoke-virtual {p1, p3, v1}, Lb/b/k/b$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V
    .locals 1

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lb/b/k/b$a;->setTitle(Ljava/lang/CharSequence;)Lb/b/k/b$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p6}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2, p3}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {v0, p4, p5}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method

.method public static y(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;D)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener<",
            "Ljava/lang/Double;",
            ">;D)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d008a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0312

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/shawnlin/numberpicker/NumberPicker;

    const v2, 0x7f0a07c4

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/shawnlin/numberpicker/NumberPicker;

    const v3, 0x7f040510

    .line 4
    invoke-static {p0, v3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    invoke-static {p0, v3}, Lcom/philips/ka/oneka/app/extensions/ContextUtils;->i(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/shawnlin/numberpicker/NumberPicker;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->ZERO:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_FOURTH:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_THIRD:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->ONE_HALF:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->TWO_THIRDS:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    sget-object v4, Lcom/philips/ka/oneka/app/shared/Fraction;->THREE_FOURTHS:Lcom/philips/ka/oneka/app/shared/Fraction;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    double-to-int v4, p2

    int-to-double v5, v4

    sub-double/2addr p2, v5

    .line 13
    invoke-static {v3, p2, p3}, Lcom/philips/ka/oneka/app/extensions/DoubleKt;->c(Ljava/util/List;D)Lcom/philips/ka/oneka/app/shared/Fraction;

    move-result-object p2

    .line 14
    invoke-interface {v3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 15
    sget-object p3, Lh/p/c/a/a/h/b0/x/p;->a:Lh/p/c/a/a/h/b0/x/p;

    .line 16
    invoke-virtual {v1, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V

    const/high16 p3, 0x60000

    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setDescendantFocusability(I)V

    const/4 p3, 0x0

    .line 18
    invoke-virtual {v1, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    const/16 v5, 0x32

    .line 19
    invoke-virtual {v1, v5}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 20
    invoke-virtual {v1, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 21
    invoke-virtual {v2, p3}, Lcom/shawnlin/numberpicker/NumberPicker;->setMinValue(I)V

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Lcom/shawnlin/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 23
    invoke-virtual {v2, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setValue(I)V

    .line 24
    new-instance p2, Lh/p/c/a/a/h/b0/x/e;

    invoke-direct {p2, v3}, Lh/p/c/a/a/h/b0/x/e;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p2}, Lcom/shawnlin/numberpicker/NumberPicker;->setFormatter(Lcom/shawnlin/numberpicker/NumberPicker$e;)V

    .line 25
    new-instance p2, Lb/b/k/b$a;

    invoke-direct {p2, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p2, p3}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    const p2, 0x7f1308f2

    .line 27
    invoke-virtual {p0, p2}, Lb/b/k/b$a;->setTitle(I)Lb/b/k/b$a;

    move-result-object p0

    .line 28
    invoke-virtual {p0, p3}, Lb/b/k/b$a;->setCancelable(Z)Lb/b/k/b$a;

    move-result-object p0

    .line 29
    invoke-virtual {p0, v0}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    move-result-object p0

    new-instance p2, Lh/p/c/a/a/h/b0/x/u;

    invoke-direct {p2, p1, v1, v3, v2}, Lh/p/c/a/a/h/b0/x/u;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$SimplePickerListener;Lcom/shawnlin/numberpicker/NumberPicker;Ljava/util/List;Lcom/shawnlin/numberpicker/NumberPicker;)V

    const p1, 0x7f1308f0

    .line 30
    invoke-virtual {p0, p1, p2}, Lb/b/k/b$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    sget-object p1, Lh/p/c/a/a/h/b0/x/l;->a:Lh/p/c/a/a/h/b0/x/l;

    const p2, 0x7f1302ae

    .line 31
    invoke-virtual {p0, p2, p1}, Lb/b/k/b$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lb/b/k/b$a;->create()Lb/b/k/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lb/b/k/b$a;

    invoke-direct {v0, p0}, Lb/b/k/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130454

    .line 2
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setTitle(I)Lb/b/k/b$a;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 4
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setInputType(I)V

    const-string p0, "https://www.backend.ka.philips.com/api/"

    .line 5
    invoke-virtual {v1, p0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0, v1}, Lb/b/k/b$a;->setView(Landroid/view/View;)Lb/b/k/b$a;

    .line 8
    new-instance p0, Lh/p/c/a/a/h/b0/x/f;

    invoke-direct {p0, p3, v1}, Lh/p/c/a/a/h/b0/x/f;-><init>(Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils$OnInputListener;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v0, p1, p0}, Lb/b/k/b$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 9
    sget-object p0, Lh/p/c/a/a/h/b0/x/r;->a:Lh/p/c/a/a/h/b0/x/r;

    invoke-virtual {v0, p2, p0}, Lb/b/k/b$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lb/b/k/b$a;

    .line 10
    invoke-virtual {v0}, Lb/b/k/b$a;->show()Lb/b/k/b;

    return-void
.end method
