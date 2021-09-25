.class public Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "MicroNutrientsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$View;


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$Presenter;

.field public nutrientsList:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0617
    .end annotation
.end field

.field public o:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

.field public p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public K9()V
    .locals 0

    return-void
.end method

.method public P9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T1(Ljava/util/List;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/nutritional/ListableNutrient;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    const p2, 0x7f0d01a2

    invoke-virtual {p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;->a0(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->nutrientsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment$a;-><init>(Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d00c5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->o:Lcom/philips/ka/oneka/app/shared/interfaces/Converter;

    invoke-direct {p1, p2, v0, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;Lcom/philips/ka/oneka/app/shared/interfaces/Converter;)V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->nutrientsList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->nutrientsList:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->nutrientsList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->p:Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARGS_NUTRI_INFO"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ARGS_IS_PREVIEW"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/nutritional/MicroNutrientsFragment;->n:Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$Presenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGS_SERVINGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/philips/ka/oneka/app/ui/nutritional/NutrientsMvp$Presenter;->V(Lcom/philips/ka/oneka/app/data/model/response/RecipeNutritionInfo;ZI)V

    :cond_0
    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
