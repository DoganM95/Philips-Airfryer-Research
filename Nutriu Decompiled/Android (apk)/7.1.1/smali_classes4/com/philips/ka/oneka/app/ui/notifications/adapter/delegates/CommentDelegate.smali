.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;
.super Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;
.source "CommentDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate<",
        "Ljava/util/List<",
        "+",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001-Bc\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010*\u001a\u00020\u0005\u0012\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008+\u0010,J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00100\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0016\u0010$\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010#R\"\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00100\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001b\u00a8\u0006."
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        "items",
        "",
        "position",
        "",
        "k",
        "(Ljava/util/List;I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Ln/c0;",
        "l",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "profile",
        "Landroid/text/SpannableString;",
        "j",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;",
        "Lkotlin/Function1;",
        "Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;",
        "h",
        "Ln/l0/c/l;",
        "commentOnClickListener",
        "i",
        "Ljava/util/List;",
        "notifications",
        "g",
        "profileOnClickListener",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "spannableProfileName",
        "",
        "f",
        "recipeOnClickListener",
        "Landroid/content/Context;",
        "context",
        "viewType",
        "<init>",
        "(Landroid/content/Context;ILn/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ljava/util/List;)V",
        "CommentsDelegateViewHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final f:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;",
            "Ln/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILn/l0/c/l;Ln/l0/c/l;Ln/l0/c/l;Ljava/util/List;)V
    .locals 1
    .param p2    # I
        .annotation runtime Lcom/philips/ka/oneka/app/ui/notifications/adapter/ViewType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ln/l0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;",
            "Ln/c0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recipeOnClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileOnClickListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentOnClickListener"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p6, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->f:Ln/l0/c/l;

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->g:Ln/l0/c/l;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->h:Ln/l0/c/l;

    .line 5
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->i:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    const p3, 0x7f040547

    invoke-direct {p2, p1, p3}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->j:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-void
.end method

.method public static final synthetic f(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->h:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->i:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->g:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic i(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->f:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(parent.context).inflate(R.layout.list_item_notification, parent, false)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate$CommentsDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->l(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->k(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f13071c

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->j:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public k(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;I)Z"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->d()Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    move-result-object p1

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->COMMENTS:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "holder"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->imageRecipe:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "imageRecipe"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->g()Lcom/philips/ka/oneka/app/data/model/comments/Comment;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 4
    :cond_0
    sget v4, Lcom/philips/ka/oneka/app/R$id;->subtitleLabel:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "subtitleLabel"

    invoke-static {v5, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    .line 5
    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/comments/Comment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/comments/Comment;->f()Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v6, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v0, v3, v5, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v2, 0x7f08035f

    .line 8
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v2, 0x7f08027f

    .line 9
    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 10
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/FavouriteContent;->d()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 13
    :goto_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    sget v1, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->j(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    sget v2, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v6, "image"

    invoke-static {v2, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v3, v5, v3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f0801dd

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 16
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_3

    .line 18
    :cond_4
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    :goto_3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "divider"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CommentDelegate;->i:Ljava/util/List;

    invoke-static {v1, p2}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->a(Ljava/util/Collection;I)Z

    move-result v1

    xor-int/2addr v1, v4

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    .line 20
    sget v0, Lcom/philips/ka/oneka/app/R$id;->timeLabel:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->d:Lcom/philips/ka/oneka/app/shared/TimeFormatter;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->m()Ls/f/a/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b(Ls/f/a/s;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
