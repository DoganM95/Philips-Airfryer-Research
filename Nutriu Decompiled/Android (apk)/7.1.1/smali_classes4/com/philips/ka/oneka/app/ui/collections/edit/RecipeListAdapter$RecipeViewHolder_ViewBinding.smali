.class public Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "RecipeListAdapter$RecipeViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a03ab

    const-string v2, "field \'imageDeviceWarning\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0876

    const-string v2, "field \'text\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->text:Landroid/widget/TextView;

    const v0, 0x7f0a028f

    const-string v1, "field \'dragHandleLayout\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->dragHandleLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->imageDeviceWarning:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->text:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/edit/RecipeListAdapter$RecipeViewHolder;->dragHandleLayout:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
