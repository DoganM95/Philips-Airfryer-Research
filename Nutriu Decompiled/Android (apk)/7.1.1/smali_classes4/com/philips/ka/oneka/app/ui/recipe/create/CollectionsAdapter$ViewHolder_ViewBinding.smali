.class public Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CollectionsAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08a7

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a07dd

    const-string v1, "field \'selectedImage\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedImage:Landroid/view/View;

    const v0, 0x7f0a07de

    const-string v1, "field \'selectedOverlay\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedOverlay:Landroid/view/View;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 6
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030f

    const-string v3, "field \'images\'"

    .line 7
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a07c0

    .line 8
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0894

    .line 9
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0336

    .line 10
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 11
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->title:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedImage:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->selectedOverlay:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/recipe/create/CollectionsAdapter$ViewHolder;->images:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
