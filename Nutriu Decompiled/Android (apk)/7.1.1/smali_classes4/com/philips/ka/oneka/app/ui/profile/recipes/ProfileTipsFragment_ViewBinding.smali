.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTipsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    const v0, 0x7f0a01df

    const-string v1, "field \'containerLayout\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->containerLayout:Landroid/view/View;

    .line 4
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a08a5

    const-string v2, "field \'tipList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 5
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02a6

    const-string v2, "field \'emptyLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0484

    const-string v1, "field \'layoutErrorMessage\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    const v0, 0x7f0a02f9

    const-string v1, "field \'filterOptionsCarousel\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsCarousel:Landroid/view/View;

    const v0, 0x7f0a00c6

    const-string v1, "field \'appBarLayout\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->appBarLayout:Landroid/view/View;

    const v0, 0x7f0a07ad

    const-string v1, "field \'searchInputPlaceholder\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->searchInputPlaceholder:Landroid/view/View;

    const v0, 0x7f0a08bb

    const-string v1, "field \'toolbarDivider\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->toolbarDivider:Landroid/view/View;

    .line 11
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02fc

    const-string v2, "field \'filterOptionsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0151

    const-string v1, "method \'onRefreshClick\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->b:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->containerLayout:Landroid/view/View;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->tipList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->emptyLayout:Landroid/widget/LinearLayout;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->layoutErrorMessage:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsCarousel:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->appBarLayout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->searchInputPlaceholder:Landroid/view/View;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->toolbarDivider:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment;->filterOptionsList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
