.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "CommentsAdapter$CommentsViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;

    const v0, 0x7f0a0990

    const-string v1, "field \'userImage\' and method \'onImageClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v3, "field \'userImage\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 5
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0991

    const-string v2, "field \'userNameLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userNameLabel:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a098f

    const-string v2, "field \'userCommentText\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userCommentText:Landroid/widget/TextView;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a01c1

    const-string v2, "field \'commentTimeLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0a06b8

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a01c0

    const-string v1, "field \'commentActionIcon\' and method \'onActionIconSelected\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 12
    const-class v1, Landroid/widget/ImageView;

    const-string v2, "field \'commentActionIcon\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentActionIcon:Landroid/widget/ImageView;

    .line 13
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userNameLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userCommentText:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentActionIcon:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
