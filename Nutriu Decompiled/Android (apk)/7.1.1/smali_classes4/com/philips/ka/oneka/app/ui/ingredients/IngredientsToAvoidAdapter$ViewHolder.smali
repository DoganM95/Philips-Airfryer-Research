.class public final Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "IngredientsToAvoidAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0007\u001a\u00020\u00062\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;",
        "item",
        "",
        "position",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;I)V",
        "",
        "c",
        "()Z",
        "Landroid/view/View;",
        "view",
        "d",
        "(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "a",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "textAppearanceSpan",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;Landroid/view/View;)V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "view.context"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040541

    invoke-direct {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->d(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;->g(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getDescription(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object v5, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    const-string v8, ""

    .line 3
    invoke-static {v7, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;

    move-object v1, v9

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;I)V

    invoke-static {v7, v9}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 4
    invoke-virtual {p0, v7, p1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->d(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V

    .line 5
    sget p1, Lcom/philips/ka/oneka/app/R$id;->ingredientDescriptionLabel:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 6
    invoke-static {p2, v8}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v3, v2

    :goto_1
    xor-int/2addr v3, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p2, v3, v1, v4, v5}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_4
    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "ingredientDescriptionLabel"

    invoke-static {p2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v1

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v2

    :goto_5
    xor-int/2addr v3, v2

    invoke-static {p2, v3, v1, v4, v5}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v0, :cond_7

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    if-nez v1, :cond_9

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_9
    sget p1, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {v7, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "divider"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->c()Z

    move-result p2

    const/4 v0, 0x4

    invoke-static {p1, p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final d(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;

    .line 2
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientStatusImage:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->ingredientLabel:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->isAvoided()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;->g(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, p2, v2, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    sget-object p2, Ln/c0;->a:Ln/c0;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;->g(Lcom/philips/ka/oneka/app/ui/ingredients/IngredientsToAvoidAdapter;)Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/philips/ka/oneka/app/ui/ingredients/AvoidableContent;->getTitle(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
