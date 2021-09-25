.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;
.super Lg/a/a/c;
.source "CollectionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

.field public images:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
        value = {
            0x7f0a030f,
            0x7f0a07c0,
            0x7f0a0894,
            0x7f0a0336
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public selectedImage:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07dd
    .end annotation
.end field

.field public selectedOverlay:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07de
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;Landroid/view/View;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lh/p/c/a/a/h/x/b/b;

    invoke-direct {v0, p0}, Lh/p/c/a/a/h/x/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p1}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0702db

    const v4, 0x7f0702ca

    const v5, 0x7f0702db

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ViewUtils;->a(Landroid/content/Context;Landroid/view/View;IIII)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gt p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-static {v0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->q()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    .line 6
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->t(Z)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;

    move-result-object v2

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v2, v0, v1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;->I(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;Z)V

    .line 8
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$CollectionsClickListener;->e()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->j()Ljava/util/List;

    move-result-object p3

    const v0, 0x7f0800ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/philips/ka/oneka/app/extensions/ListUtils;->g(Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedImage:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedOverlay:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedImage:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedOverlay:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
