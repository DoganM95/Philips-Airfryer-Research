.class public Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NewsFeedFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    .line 3
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a02a5

    const-string v2, "field \'emptyLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0484

    const-string v1, "field \'errorMessageLayout\' and method \'onRefreshClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/view/ViewGroup;

    const-string v3, "field \'errorMessageLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 6
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08dd

    const-string v2, "field \'tvErrorMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->tvErrorMessage:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a02e8

    const-string v2, "field \'feedList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0a0850

    const-string v2, "field \'swipeRefreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0a04e3

    const-string v1, "field \'loadingView\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->loadingView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->emptyLayout:Landroid/widget/LinearLayout;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->tvErrorMessage:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->feedList:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment;->loadingView:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/NewsFeedFragment_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
