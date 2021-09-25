.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;
.super Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;
.source "CollectionFavouritesDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;
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
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001*BO\u0012\u0006\u0010&\u001a\u00020%\u0012\u0008\u0008\u0001\u0010\'\u001a\u00020\u0005\u0012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u0018\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008(\u0010)J%\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00100\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010!\u001a\u00020\u001f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010 R\"\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00100\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;",
        "Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
        "items",
        "",
        "position",
        "",
        "j",
        "(Ljava/util/List;I)Z",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "a",
        "(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;",
        "holder",
        "Ln/c0;",
        "k",
        "(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        "profile",
        "Landroid/text/SpannableString;",
        "i",
        "(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;",
        "Lkotlin/Function1;",
        "g",
        "Ln/l0/c/l;",
        "profileOnClickListener",
        "h",
        "Ljava/util/List;",
        "notifications",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;",
        "spannableProfileName",
        "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
        "f",
        "collectionOnClickListener",
        "Landroid/content/Context;",
        "context",
        "viewType",
        "<init>",
        "(Landroid/content/Context;ILn/l0/c/l;Ln/l0/c/l;Ljava/util/List;)V",
        "FavouritesDelegateViewHolder",
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
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
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

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/Notification;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILn/l0/c/l;Ln/l0/c/l;Ljava/util/List;)V
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
            "Lcom/philips/ka/oneka/app/data/model/response/Collection;",
            "Ln/c0;",
            ">;",
            "Ln/l0/c/l<",
            "-",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
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

    const-string v0, "collectionOnClickListener"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileOnClickListener"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notifications"

    invoke-static {p5, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->f:Ln/l0/c/l;

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->g:Ln/l0/c/l;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->h:Ljava/util/List;

    .line 5
    new-instance p2, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    const p3, 0x7f040547

    invoke-direct {p2, p1, p3}, Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    return-void
.end method

.method public static final synthetic f(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->f:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic g(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->h:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->g:Ln/l0/c/l;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01a1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v1, "from(context).inflate(R.layout.list_item_notification, parent, false)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->k(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->j(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method

.method public final i(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;
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

    const v3, 0x7f13071e

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->i:Lcom/philips/ka/oneka/app/shared/SupportTextAppearanceSpan;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v4, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public j(Ljava/util/List;I)Z
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

    sget-object p2, Lcom/philips/ka/oneka/app/data/model/response/NotificationType;->COLLECTION_FAVOURITES:Lcom/philips/ka/oneka/app/data/model/response/NotificationType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public k(Ljava/util/List;ILandroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 8
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

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->i()Lcom/philips/ka/oneka/app/data/model/response/Profile;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v5, Lcom/philips/ka/oneka/app/R$id;->titleLabel:I

    invoke-virtual {p3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->i(Lcom/philips/ka/oneka/app/data/model/response/Profile;)Landroid/text/SpannableString;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget-object v5, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    sget v6, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v7, "image"

    invoke-static {v6, v7}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v4, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v5

    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v5

    const v6, 0x7f0801dd

    invoke-virtual {v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 6
    :goto_0
    sget-object v1, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->a:Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, v4, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;->c(Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$Companion;Landroid/widget/ImageView;Landroid/content/Context;ILjava/lang/Object;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f08035f

    .line 7
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->v(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const v1, 0x7f06009a

    .line 8
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v0

    .line 11
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->f()Lcom/philips/ka/oneka/app/data/model/response/Collection;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/Collection;->l()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 12
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Notification;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Notification;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->a:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 14
    :cond_2
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/adapter/BaseAdapterDelegate;->b:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :goto_2
    sget v0, Lcom/philips/ka/oneka/app/R$id;->divider:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "divider"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;->h:Ljava/util/List;

    invoke-static {v2, p2}, Lcom/philips/ka/oneka/app/extensions/CollectionUtils;->a(Ljava/util/Collection;I)Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->j(Landroid/view/View;ZI)V

    .line 16
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
