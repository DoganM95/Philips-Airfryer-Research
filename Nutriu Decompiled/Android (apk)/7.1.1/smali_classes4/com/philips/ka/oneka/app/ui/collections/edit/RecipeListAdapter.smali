.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RecipeListAdapter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/ItemTouchHelperAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$a;,
        Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;,
        Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;,
        Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

.field public final c:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;

.field public final d:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

.field public final e:Landroid/view/View$OnClickListener;

.field public f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/data/model/response/Collection;Ljava/util/List;Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;Landroid/view/View$OnClickListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;",
            "Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;",
            "Landroid/view/View$OnClickListener;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    .line 4
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->c:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->d:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    .line 6
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->e:Landroid/view/View$OnClickListener;

    .line 7
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static synthetic g(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->d:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic i(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/data/model/response/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    return-object p0
.end method

.method public static synthetic j(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->f:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic k(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->e:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private synthetic p(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->c:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;

    if-eqz p2, :cond_0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->c:Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/recyclerviewhelpers/OnStartDragListener;->P6(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    add-int/lit8 v3, p2, -0x1

    sub-int/2addr v3, v2

    .line 1
    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->o(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemMoved(II)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->d:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$b;->M()V

    return v2

    :cond_1
    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public l(Lcom/philips/ka/oneka/app/data/model/response/Recipe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemInserted(I)V

    return-void
.end method

.method public m()Lcom/philips/ka/oneka/app/data/model/response/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Recipe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public final o(I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    sub-int/2addr p2, v1

    sub-int/2addr p2, v1

    .line 3
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->o(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/Recipe;

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->text:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->text:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const v0, 0x7f08035f

    .line 9
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    const v0, 0x7f080254

    .line 10
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->MEDIUM:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    .line 11
    invoke-virtual {p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Recipe;->p()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getItemViewType()I

    move-result p2

    if-nez p2, :cond_4

    .line 14
    check-cast p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    .line 15
    iget-object p2, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->titleInput:Lcom/philips/ka/oneka/app/ui/shared/InputView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/InputView;->getInputView()Landroid/widget/EditText;

    move-result-object p2

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->descriptionInput:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p2, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->privateCollectionCheckbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->b:Lcom/philips/ka/oneka/app/data/model/response/Collection;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->s()Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    move-result-object v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;->PRIVATE:Lcom/philips/ka/oneka/app/ui/collections/create/CollectionStatus;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 18
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 19
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->recipesLabel:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_3
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;->recipesLabel:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d006a

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$a;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d016f

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V

    return-object p2

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01bc

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Landroid/view/View;)V

    .line 6
    new-instance v0, Lh/p/c/a/a/h/h/d/f;

    invoke-direct {v0, p0, p2}, Lh/p/c/a/a/h/h/d/f;-><init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p2
.end method

.method public synthetic q(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter;->p(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
