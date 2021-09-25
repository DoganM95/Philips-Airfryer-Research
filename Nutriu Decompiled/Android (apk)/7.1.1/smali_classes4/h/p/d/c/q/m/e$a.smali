.class public final Lh/p/d/c/q/m/e$a;
.super Ljava/lang/Object;
.source "EcsShoppingCartViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Lh/p/d/c/q/m/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 8

    const-string v0, "suggestedPriceLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_2
    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    move-object v0, v6

    :cond_3
    const/4 v6, 0x0

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v6

    .line 6
    :goto_2
    sget-object v7, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v7, v0, p2}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v7}, Lh/p/d/c/r/h$a;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    move p2, v6

    :goto_3
    if-eqz p2, :cond_6

    cmpl-double p2, v4, v2

    if-lez p2, :cond_6

    .line 9
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method public final b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 4

    const-string v0, "discountPriceLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_1
    sub-double v0, v2, v0

    div-double/2addr v0, v2

    const/16 p2, 0x64

    int-to-double v2, p2

    mul-double/2addr v0, v2

    .line 3
    sget-object p2, Ln/l0/d/l0;->a:Ln/l0/d/l0;

    const/4 p2, 0x1

    new-array v2, p2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "%.2f"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(format, *args)"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "0.00"

    .line 5
    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final c(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 11

    const-string v0, "priceLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "priceLabel.context"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lh/p/d/c/d;->mec_product_detail_discount_price_label_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/c/d;->mec_product_detail_price_label_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const-string v2, ""

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v2

    :goto_1
    const-wide/16 v5, 0x0

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :cond_3
    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    move-object v2, v9

    :cond_4
    const/4 v9, 0x0

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_3

    :cond_5
    move p2, v9

    .line 9
    :goto_3
    sget-object v10, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v10, v2, p2}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result p2

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v10, 0x1

    if-lez v2, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v9

    :goto_4
    if-eqz v2, :cond_8

    cmpl-double v2, v7, v5

    if-lez v2, :cond_8

    .line 11
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x12

    invoke-virtual {v2, v5, v9, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {v2, v1, v9, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lh/p/d/c/b;->uidContentItemTertiaryNormalTextColor:I

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v1, v9, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v9, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez p2, :cond_7

    new-array p2, v10, [Ljava/lang/CharSequence;

    aput-object v3, p2, v9

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    :cond_7
    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/CharSequence;

    aput-object v2, p2, v9

    const-string v0, "  "

    aput-object v0, p2, v10

    const/4 v0, 0x2

    aput-object v1, p2, v0

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method

.method public final d(Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget v1, Lh/p/d/c/h;->mec_cart_out_of_stock_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026art_out_of_stock_message)"

    invoke-static {v2, v3}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v2, "(this as java.lang.String).toLowerCase()"

    invoke-static {v4, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v5, Lh/p/d/c/h;->mec_out_of_stock:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "context.getString(R.string.mec_out_of_stock)"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v5, v3

    .line 4
    invoke-static/range {v4 .. v9}, Ln/s0/u;->e0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 6
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lh/p/d/c/c;->uid_signal_red_level_60:I

    invoke-static {v0, v5}, Lb/i/f/a;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x12

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/cart/ECSItem;)V
    .locals 6

    const-string v0, "stockLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getQuantity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, ""

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/cart/ECSItem;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_2
    move p2, v0

    .line 4
    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v2, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v2, v3, p2}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6
    invoke-virtual {p0, p1}, Lh/p/d/c/q/m/e$a;->d(Lcom/philips/platform/uid/view/widget/Label;)V

    :cond_3
    const/4 v2, 0x5

    const-string v3, " "

    if-gt p2, v2, :cond_4

    if-eqz p2, :cond_4

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lh/p/d/c/h;->mec_only:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lh/p/d/c/h;->mec_stock_available:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-le v1, p2, :cond_5

    if-eqz p2, :cond_5

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lh/p/d/c/h;->mec_only:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v2, Lh/p/d/c/h;->mec_stock_available:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
