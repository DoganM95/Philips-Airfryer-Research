.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeedCollectionDelegate$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02e7

    const-string v2, "field \'feedLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedLabel:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02ec

    const-string v2, "field \'feedTimestampLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    const v0, 0x7f0a02e1

    const-string v1, "field \'favouriteButton\' and method \'onFavouriteClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "field \'favouriteButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a06b3

    const-string v2, "field \'profileImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 10
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02e4

    const-string v2, "field \'favouritesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0715

    const-string v2, "field \'recipesLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->recipesLabel:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08ab

    const-string v2, "field \'titleLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->titleLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0346

    const-string v1, "field \'divider\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->divider:Landroid/view/View;

    const v0, 0x7f0a02e5

    const-string v1, "method \'headerClick\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 17
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a030f

    const-string v3, "field \'images\'"

    .line 18
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a07c0

    .line 19
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0894

    .line 20
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0a0336

    .line 21
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x3

    aput-object p2, v0, v1

    .line 22
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->images:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->favouritesLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->recipesLabel:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->titleLabel:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->divider:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->images:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
