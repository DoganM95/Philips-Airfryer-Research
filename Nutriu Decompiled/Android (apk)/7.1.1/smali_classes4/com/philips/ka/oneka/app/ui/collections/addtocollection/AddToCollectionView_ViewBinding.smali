.class public Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;
.super Ljava/lang/Object;
.source "AddToCollectionView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a01bd

    const-string v2, "field \'collectionsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a04e3

    const-string v2, "field \'loadingViewContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a007f

    const-string v1, "method \'onViewClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 6
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->collectionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView;->loadingViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/addtocollection/AddToCollectionView_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method