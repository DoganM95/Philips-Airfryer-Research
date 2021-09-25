.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    .line 3
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a06b3

    const-string v2, "field \'profileImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02e7

    const-string v2, "field \'feedLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02ec

    const-string v2, "field \'feedTimestampLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    .line 6
    const-class v0, Lde/hdodenhof/circleimageview/CircleImageView;

    const v1, 0x7f0a0327

    const-string v2, "field \'followedProfileImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0328

    const-string v2, "field \'followedProfileNameLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileNameLabel:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0326

    const-string v2, "field \'followedProfileFollowersLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileFollowersLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0322

    const-string v1, "field \'followButton\' and method \'onFollowClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'followButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0346

    const-string v1, "field \'divider\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->divider:Landroid/view/View;

    .line 14
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0329

    const-string v2, "field \'recipesCountLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->recipesCountLabel:Landroid/widget/TextView;

    const v0, 0x7f0a02e5

    const-string v1, "method \'headerClick\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 17
    new-instance v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->profileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->feedTimestampLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileNameLabel:Landroid/widget/TextView;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followedProfileFollowersLabel:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->followButton:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->divider:Landroid/view/View;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder;->recipesCountLabel:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 14
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedFollowDelegate$FeedFollowDelegateViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
