.class public Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CollectionDetailsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    const v0, 0x7f0a029a

    const-string v1, "field \'editButton\' and method \'onEditButtonClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'editButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0820

    const-string v1, "field \'statisticsLayout\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->statisticsLayout:Landroid/view/View;

    const v0, 0x7f0a069b

    const-string v1, "field \'privateLabel\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->privateLabel:Landroid/view/View;

    const v0, 0x7f0a0456

    const-string v1, "field \'labelFavourites\' and method \'onFavouritesNumberClicked\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'labelFavourites\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelFavourites:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a046c

    const-string v2, "field \'labelViews\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelViews:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01bb

    const-string v2, "field \'collectionTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionTitle:Landroid/widget/TextView;

    const v0, 0x7f0a048f

    const-string v1, "field \'layoutUser\' and method \'onAuthorClicked\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 16
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->layoutUser:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a0404

    const-string v2, "field \'ivUser\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ivUser:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 20
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a00ee

    const-string v2, "field \'authorLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->authorLabel:Landroid/widget/TextView;

    .line 21
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08c0

    const-string v2, "field \'toolbarTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->toolbarTitle:Landroid/widget/TextView;

    .line 22
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08f1

    const-string v2, "field \'tvUserName\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->tvUserName:Landroid/widget/TextView;

    const v0, 0x7f0a0321

    const-string v1, "field \'followButton\' and method \'onFollowButtonClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 24
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'followButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    .line 25
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a070e

    const-string v2, "field \'recipeNumberLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeNumberLabel:Landroid/widget/TextView;

    .line 28
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01b7

    const-string v2, "field \'collectionDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionDescription:Landroid/widget/TextView;

    const v0, 0x7f0a02a2

    const-string v1, "field \'emptyCollectionGroup\'"

    .line 29
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyCollectionGroup:Landroid/view/View;

    .line 30
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a070c

    const-string v2, "field \'recipeList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0746

    const-string v1, "field \'reportCollectionButton\' and method \'onReportCollectionButtonClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->reportCollectionButton:Landroid/view/View;

    .line 33
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$e;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const-class v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0a05ef

    const-string v2, "field \'nestedScrollCollectionDetails\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->nestedScrollCollectionDetails:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a02a1

    const-string v1, "field \'emptyButton\' and method \'onEmptyButtonClicked\'"

    .line 36
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 37
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyButton:Landroid/view/View;

    .line 38
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 39
    new-instance v1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$f;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02e3

    const-string v1, "field \'favouriteToolbarButton\' and method \'onFavouriteButtonClick\'"

    .line 40
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 41
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'favouriteToolbarButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    .line 42
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 43
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$g;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$g;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a00f9

    const-string v1, "method \'onBackButtonClick\'"

    .line 44
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    .line 46
    new-instance v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$h;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding$h;-><init>(Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->editButton:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->statisticsLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->privateLabel:Landroid/view/View;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelFavourites:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->labelViews:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionTitle:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->layoutUser:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->ivUser:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->authorLabel:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->toolbarTitle:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->tvUserName:Landroid/widget/TextView;

    .line 14
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->followButton:Landroid/widget/TextView;

    .line 15
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeNumberLabel:Landroid/widget/TextView;

    .line 16
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->collectionDescription:Landroid/widget/TextView;

    .line 17
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyCollectionGroup:Landroid/view/View;

    .line 18
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->recipeList:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->reportCollectionButton:Landroid/view/View;

    .line 20
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->nestedScrollCollectionDetails:Landroidx/core/widget/NestedScrollView;

    .line 21
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->emptyButton:Landroid/view/View;

    .line 22
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment;->favouriteToolbarButton:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->b:Landroid/view/View;

    .line 25
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->c:Landroid/view/View;

    .line 27
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->d:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->e:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->f:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->g:Landroid/view/View;

    .line 35
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->h:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/collections/details/CollectionDetailsFragment_ViewBinding;->i:Landroid/view/View;

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
