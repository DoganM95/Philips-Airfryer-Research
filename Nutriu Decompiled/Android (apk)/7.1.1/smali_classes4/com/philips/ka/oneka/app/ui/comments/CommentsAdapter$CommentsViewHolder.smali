.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;
.super Lg/a/a/c;
.source "CommentsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CommentsViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

.field public commentActionIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c0
    .end annotation
.end field

.field public commentTimeLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c1
    .end annotation
.end field

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a06b8
    .end annotation
.end field

.field public userCommentText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a098f
    .end annotation
.end field

.field public userImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0990
    .end annotation
.end field

.field public userNameLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0991
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    sget-object p1, Lh/p/c/a/a/h/i/b;->a:Lh/p/c/a/a/h/i/b;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->i()Z

    move-result p2

    const/16 p3, 0x8

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const p3, 0x3e99999a    # 0.3f

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setAlpha(F)V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userNameLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userCommentText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 8
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f1307b1

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentActionIcon:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userNameLabel:Landroid/widget/TextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 13
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userCommentText:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 14
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 15
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 16
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->c()Ls/f/a/s;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 17
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->commentTimeLabel:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    iget-object p3, p3, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->n:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->c()Ls/f/a/s;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    .line 19
    :goto_1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    const v0, 0x7f0801dd

    invoke-virtual {p3, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p3

    .line 20
    invoke-virtual {p3, p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 21
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    const-string p2, ""

    .line 22
    :goto_2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userNameLabel:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->userCommentText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public onActionIconSelected()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a01c0
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->a0(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;->a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    :cond_0
    return-void
.end method

.method public onImageClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0990
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lg/a/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentsViewHolder;->a:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;->Z(Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;)Lg/a/a/b$e;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
