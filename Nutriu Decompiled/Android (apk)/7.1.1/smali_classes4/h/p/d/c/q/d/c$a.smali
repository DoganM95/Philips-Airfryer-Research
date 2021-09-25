.class public final Lh/p/d/c/q/d/c$a;
.super Ljava/lang/Object;
.source "EcsProductViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/c/q/d/c;
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
    invoke-direct {p0}, Lh/p/d/c/q/d/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 12

    const-string v0, "priceLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/c/d;->mec_product_detail_discount_price_label_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/d/c/d;->mec_product_detail_price_label_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 4
    :goto_0
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    .line 5
    :goto_1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, v6

    .line 6
    :goto_2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 7
    :cond_3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v3, v5

    .line 8
    :cond_4
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v5

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_3

    :cond_5
    move v5, v10

    .line 9
    :goto_3
    sget-object v11, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v11, v3, v5}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result v3

    .line 10
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    if-lez v5, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    if-eqz v5, :cond_8

    cmpl-double v5, v8, v6

    if-lez v5, :cond_8

    .line 11
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x12

    invoke-virtual {p2, v5, v10, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x21

    invoke-virtual {p2, v1, v10, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 14
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lh/p/d/c/b;->uidContentItemTertiaryNormalTextColor:I

    invoke-direct {v1, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {p2, v1, v10, v5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 15
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v5, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v5, v10, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-nez v3, :cond_7

    new-array p2, v11, [Ljava/lang/CharSequence;

    aput-object v2, p2, v10

    .line 17
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_5

    :cond_7
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p2, v0, v10

    const-string p2, "  "

    aput-object p2, v0, v11

    const/4 p2, 0x2

    aput-object v1, v0, p2

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 19
    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 20
    :cond_8
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final b(Lcom/philips/platform/uid/view/widget/Label;Lcom/philips/platform/ecs/microService/model/product/ECSProduct;)V
    .locals 8

    const-string v0, "suggestedPriceLabel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "product"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/platform/ecs/microService/model/common/Price;->getFormattedValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    .line 3
    :goto_1
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getDiscountPrice()Lcom/philips/platform/ecs/microService/model/common/Price;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Price;->getValue()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 4
    :cond_2
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 5
    :cond_3
    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getAttributes()Lcom/philips/platform/ecs/microService/model/product/Attributes;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/product/Attributes;->getAvailability()Lcom/philips/platform/ecs/microService/model/common/Availability;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/philips/platform/ecs/microService/model/common/Availability;->getQuantity()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    move p2, v2

    .line 6
    :goto_2
    sget-object v7, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-virtual {v7, v1, p2}, Lh/p/d/c/r/h$a;->m(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 7
    invoke-virtual {v7}, Lh/p/d/c/r/h$a;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_3

    :cond_5
    move p2, v2

    :goto_3
    if-eqz p2, :cond_6

    cmpl-double p2, v5, v3

    if-lez p2, :cond_6

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    const/16 p2, 0x8

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    return-void
.end method
