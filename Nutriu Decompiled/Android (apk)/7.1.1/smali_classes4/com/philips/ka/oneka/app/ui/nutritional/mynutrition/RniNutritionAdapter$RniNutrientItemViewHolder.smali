.class public final Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;
.super Lg/a/a/c;
.source "RniNutritionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RniNutrientItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;",
        "Lg/a/a/c;",
        "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
        "item",
        "",
        "position",
        "",
        "",
        "payloads",
        "Ln/c0;",
        "b",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Landroid/view/View;)V
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

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;->a0(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)Lg/a/a/b$e;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;->a0(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)Lg/a/a/b$e;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-static {p0}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;->Z(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;->c(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;->b(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string p2, "item"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutrientRvItem$NutrientItem;->b()Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/philips/ka/oneka/app/R$id;->rniNutrientName:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/philips/ka/oneka/app/R$id;->rniNutrientValue:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/philips/ka/oneka/app/R$id;->rniNutrientSymbols:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/MyNutritionRniNutritionUiModel;->e()Z

    move-result p1

    const-string p2, "itemView.rniNutrientTipArrow"

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/philips/ka/oneka/app/R$id;->rniNutrientTipArrow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;->a:Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;

    new-instance p3, Lh/p/c/a/a/h/s/h/c;

    invoke-direct {p3, p2, p0}, Lh/p/c/a/a/h/s/h/c;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter;Lcom/philips/ka/oneka/app/ui/nutritional/mynutrition/RniNutritionAdapter$RniNutrientItemViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    sget p3, Lcom/philips/ka/oneka/app/R$id;->rniNutrientTipArrow:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->d(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
