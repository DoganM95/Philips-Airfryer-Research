.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CommentsFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    const v0, 0x7f0a0a30

    const-string v1, "field \'commentsViewAllButton\' and method \'onViewClicked\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'commentsViewAllButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsViewAllButton:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0a01de

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->container:Landroid/widget/RelativeLayout;

    .line 8
    const-class v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v1, 0x7f0a01c5

    const-string v2, "field \'commentsList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const v0, 0x7f0a007c

    const-string v1, "field \'addCommentLayout\' and method \'onViewClicked\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 10
    const-class v2, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    const-string v3, "field \'addCommentLayout\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    .line 11
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a01c6

    const-string v1, "field \'commentsTitle\' and method \'onViewClicked\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsTitle:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    new-instance v1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$c;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02a5

    const-string v1, "field \'emptyLayout\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->emptyLayout:Landroid/view/View;

    .line 18
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a0484

    const-string v2, "field \'errorMessageLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 19
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08dd

    const-string v2, "field \'tvErrorMessage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->tvErrorMessage:Landroid/widget/TextView;

    const v0, 0x7f0a0151

    const-string v1, "method \'onViewClicked\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->e:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding$d;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsViewAllButton:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsTitle:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->emptyLayout:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->tvErrorMessage:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->b:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->c:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->d:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
