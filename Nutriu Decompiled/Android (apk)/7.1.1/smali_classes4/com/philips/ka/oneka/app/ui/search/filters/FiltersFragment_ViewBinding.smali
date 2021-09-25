.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;
.super Ljava/lang/Object;
.source "FiltersFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02f2

    const-string v2, "field \'filterList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->filterList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0302

    const-string v1, "field \'findRecipesButton\' and method \'findRecipesClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 5
    const-class v1, Landroid/widget/TextView;

    const-string v2, "field \'findRecipesButton\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->filterList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment;->findRecipesButton:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
