.class public Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;
.source "CommentsFragment.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$View;
.implements Lg/a/a/b$f;
.implements Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;
.implements Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;,
        Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;,
        Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;
    }
.end annotation


# static fields
.field public static synthetic n:Ls/a/a/a$a;

.field public static synthetic o:Ls/a/a/a$a;

.field public static synthetic p:Ls/a/a/a$a;


# instance fields
.field public A:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

.field public addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a007c
    .end annotation
.end field

.field public commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c5
    .end annotation
.end field

.field public commentsTitle:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01c6
    .end annotation
.end field

.field public commentsViewAllButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a30
    .end annotation
.end field

.field public container:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a01de
    .end annotation
.end field

.field public emptyLayout:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a02a5
    .end annotation
.end field

.field public errorMessageLayout:Landroid/view/ViewGroup;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0484
    .end annotation
.end field

.field public q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

.field public r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tvErrorMessage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08dd
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
    .end annotation
.end field

.field public w:Ljava/lang/String;

.field public x:I
    .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
    .end annotation
.end field

.field public y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

.field public z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->na()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;-><init>()V

    return-void
.end method

.method public static final synthetic Aa(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->f3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->I6()V

    :goto_0
    return-void
.end method

.method public static final synthetic Ca(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->K()V

    return-void
.end method

.method public static synthetic na()V
    .locals 10

    .line 1
    new-instance v8, Ls/a/b/b/b;

    const-class v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    const-string v1, "CommentsFragment.java"

    invoke-direct {v8, v1, v0}, Ls/a/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "onAddRecipeCommentClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.comments.CommentsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const-string v9, "method-execution"

    const/16 v1, 0x1c4

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->n:Ls/a/a/a$a;

    const-string v1, "1"

    const-string v2, "onAddTipCommentClicked"

    const-string v3, "com.philips.ka.oneka.app.ui.comments.CommentsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x1d1

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->o:Ls/a/a/a$a;

    const-string v1, "2"

    const-string v2, "onReportSelectedComment"

    const-string v3, "com.philips.ka.oneka.app.ui.comments.CommentsFragment"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "void"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Ls/a/b/b/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ls/a/a/d/a;

    move-result-object v0

    const/16 v1, 0x21d

    invoke-virtual {v8, v9, v0, v1}, Ls/a/b/b/b;->g(Ljava/lang/String;Ls/a/a/c;I)Ls/a/a/a$a;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->p:Ls/a/a/a$a;

    return-void
.end method

.method private synthetic oa(ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->g2(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method private synthetic qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->d3(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    return-void
.end method

.method private synthetic sa(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Delete"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->q2()V

    return-void
.end method

.method private synthetic ua(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string p2, "inAppNotificationResponse"

    const-string v0, "Cancel"

    invoke-interface {p1, p2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static wa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;I)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
    .locals 8
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->xa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static xa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
    .locals 2
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;-><init>()V

    .line 2
    invoke-virtual {v0, p4}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Fa(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;)V

    .line 3
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string v1, "EXTRA_CONTENT_ID"

    .line 4
    invoke-virtual {p4, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_URL"

    .line 5
    invoke-virtual {p4, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "EXTRA_OWNER_PROFILE"

    .line 6
    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "EXTRA_FRAGMENT_TYPE"

    .line 7
    invoke-virtual {p4, p0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_COMMENT_TYPE"

    .line 8
    invoke-virtual {p4, p0, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "EXTRA_TITLE"

    .line 9
    invoke-virtual {p4, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "EXTRA_RECIPE_CONTENT_CATEGORY"

    .line 10
    invoke-virtual {p4, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, p4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static ya(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;
    .locals 0
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentType;
        .end annotation
    .end param

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->xa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic za(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;Ls/a/a/a;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    if-nez p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->f3()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->I6()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final Ba()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    invoke-interface {v2, v0, v1, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->i3(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    invoke-interface {v2, v0, v3, v1, v4}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->o1(Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->emptyLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public C5(ZLjava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Z)V
    .locals 5

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lh/p/c/a/a/h/i/d;

    invoke-direct {v2, p0}, Lh/p/c/a/a/h/i/d;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    new-instance v3, Lh/p/c/a/a/h/i/c;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/i/c;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;-><init>(Landroid/content/Context;Lg/a/a/b$e;Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter$CommentActionListener;)V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, v1}, Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v4, 0x7f0802f3

    invoke-static {v2, v4}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/philips/ka/oneka/app/ui/shared/DividerItemDecorator;-><init>(Landroid/graphics/drawable/Drawable;IIZ)V

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$o;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsTitle:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->F1()V

    .line 11
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->h()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    if-nez p4, :cond_2

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->I6()V

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->F1()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f1302d3

    .line 16
    invoke-virtual {p0, p1, v3}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->M9(IZ)V

    .line 17
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    const/4 p4, 0x5

    invoke-virtual {p1, p0, p4}, Lg/a/a/b;->W(Lg/a/a/b$f;I)V

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->setUrl(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->setProfile(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public Da()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->u2()V

    return-void
.end method

.method public final Ea()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Story_Comment"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Recipe_Comment"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->l(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public Fa(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->A:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->h2(Z)V

    return-void
.end method

.method public G1(Lcom/philips/ka/oneka/app/data/model/report/ReportItem;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v2, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->w:Ljava/lang/String;

    iget v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/report/ReportActivity;->K7(Landroid/content/Context;Lcom/philips/ka/oneka/app/data/model/report/ReportItem;Lcom/philips/ka/oneka/app/ui/report/ReportType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x1a6

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final Ga(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final Ha()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    const v1, 0x7f1307b2

    const/16 v2, 0xbb8

    invoke-virtual {p0, v1, v2, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->ea(IILandroid/view/View;)V

    return-void
.end method

.method public I8(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->D2()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lg/a/a/b;->j(Ljava/lang/Object;I)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public final Ia()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v1, "inAppNotification"

    const-string v2, "Comment_Delete_Confirmation"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130379

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13036c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lh/p/c/a/a/h/i/e;

    invoke-direct {v3, p0}, Lh/p/c/a/a/h/i/e;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    new-instance v4, Lh/p/c/a/a/h/i/f;

    invoke-direct {v4, p0}, Lh/p/c/a/a/h/i/f;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/DialogUtils;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public K9()V
    .locals 0

    return-void
.end method

.method public Q2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    new-instance v1, Lh/p/c/a/a/h/i/a;

    invoke-direct {v1, p0}, Lh/p/c/a/a/h/i/a;-><init>(Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->emptyLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->tvErrorMessage:Landroid/widget/TextView;

    const v1, 0x7f1302d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public T8(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V
    .locals 11
    .param p3    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$Type;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->y:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "Comments_Create_Page"

    invoke-interface {v0, v1, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    iget-object v8, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->w:Ljava/lang/String;

    iget v9, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    iget-object v10, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->u:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-static/range {v3 .. v10}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->xa(Ljava/lang/String;Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;ILcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;Ljava/lang/String;ILjava/lang/String;)Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->V9(Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;)V

    return-void
.end method

.method public U2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    return-void
.end method

.method public U7(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method

.method public X4()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsViewAllButton:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsTitle:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702cc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0702e4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 6
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public b1(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->X()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ia()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->onReportSelectedComment()V

    :goto_0
    return-void
.end method

.method public d6(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->H(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method

.method public d7(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f13022e

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f13093e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public e9(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "articleComment"

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->aa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "recipeComment"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->aa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g9(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->w:Ljava/lang/String;

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    .line 2
    invoke-virtual {v1}, Lg/a/a/b;->getItemCount()I

    move-result v5

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->u:Ljava/lang/String;

    const-string v1, "commentsCreated"

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/a/b;->H(I)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, p1, v1}, Lg/a/a/b;->j(Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Da()V

    .line 8
    new-instance p1, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;

    invoke-direct {p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/NewCommentsAdded;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ea()V

    return-void
.end method

.method public l5(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->A:Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$CommentsLoadListener;->I(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->I()V

    :cond_1
    return-void
.end method

.method public l9()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ha()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lg/a/a/b;->H(I)V

    return-void
.end method

.method public n6(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsViewAllButton:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsViewAllButton:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsTitle:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702f1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onAddRecipeCommentClicked()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "recipeComment"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->n:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure1;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure1;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onAddTipCommentClicked()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "articleComment"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_COMMUNITY:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->o:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure3;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure3;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "EXTRA_FRAGMENT_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d009c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    const/16 v0, 0x30

    .line 1
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ga(I)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onReportSelectedComment()V
    .locals 4
    .annotation runtime Lcom/philips/ka/oneka/app/ui/guest/RequiresLogin;
        analyticsEventProperty = "commentReport"
        guestUserRegistrationOverlay = .enum Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;->GUEST_USER_GENERIC:Lcom/philips/ka/oneka/app/ui/guest/GuestUserRegistrationOverlayType;
    .end annotation

    sget-object v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->p:Ls/a/a/a$a;

    invoke-static {v0, p0, p0}, Ls/a/b/b/b;->b(Ls/a/a/a$a;Ljava/lang/Object;Ljava/lang/Object;)Ls/a/a/a;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->b()Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure5;

    invoke-direct {v0, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment$AjcClosure5;-><init>([Ljava/lang/Object;)V

    const v2, 0x11010

    invoke-virtual {v0, v2}, Ls/a/b/a/a;->b(I)Ls/a/a/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/guest/LoginAspect;->c(Ls/a/a/b;)Ljava/lang/Object;

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStart()V

    const/16 v0, 0x10

    .line 2
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ga(I)V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {v0, p0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->setListener(Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout$Listener;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {v0}, Lcom/philips/ka/oneka/app/ui/BaseMvp$Presenter;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->addCommentLayout:Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/comments/add/AddCommentLayout;->e()V

    .line 3
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->onStop()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a30,
            0x7f0a007c,
            0x7f0a0151,
            0x7f0a01c6
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    invoke-interface {p1}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->N2()V

    goto :goto_0

    .line 3
    :sswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->commentsList:Lco/infinum/mjolnirrecyclerview/MjolnirRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->s:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    invoke-interface {v1, p1, v0, v2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->i3(Ljava/lang/String;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    iget v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    invoke-interface {v1, p1, v2, v0, v3}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->o1(Ljava/lang/String;ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;I)V

    goto :goto_0

    .line 9
    :sswitch_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    invoke-interface {p1, v0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->k1(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a007c -> :sswitch_2
        0x7f0a0151 -> :sswitch_1
        0x7f0a01c6 -> :sswitch_0
        0x7f0a0a30 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/BaseMVPFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_CONTENT_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_URL"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->s:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_OWNER_PROFILE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->r:Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_RECIPE_CONTENT_CATEGORY"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->u:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_FRAGMENT_TYPE"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->v:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_COMMENT_TYPE"

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "EXTRA_TITLE"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->w:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->Ba()V

    :cond_0
    return-void
.end method

.method public synthetic pa(ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->oa(ILcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    return-void
.end method

.method public q9()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public r3(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;->n9(Ljava/util/List;)Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetFragment;->p9(Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lb/o/d/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic ra(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->qa(Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;I)V

    return-void
.end method

.method public t9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ta(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->sa(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public v0(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->z:Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->t:Ljava/lang/String;

    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->w:Ljava/lang/String;

    iget v4, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->x:I

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    .line 2
    invoke-virtual {v1}, Lg/a/a/b;->getItemCount()I

    move-result v5

    iget-object v6, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->u:Ljava/lang/String;

    const-string v1, "commentsDeleted"

    .line 3
    invoke-interface/range {v0 .. v6}, Lcom/philips/ka/oneka/app/ui/comments/CommentsMvp$Presenter;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;

    invoke-direct {v0, p1}, Lcom/philips/ka/oneka/app/ui/shared/event_observer/CommentsDeleted;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseFragment;->J9(Lcom/philips/ka/oneka/app/ui/shared/event_observer/Event;)V

    return-void
.end method

.method public synthetic va(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->ua(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public w6(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiComment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->errorMessageLayout:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->m()V

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/comments/CommentsFragment;->q:Lcom/philips/ka/oneka/app/ui/comments/CommentsAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method
