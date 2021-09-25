.class public final Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CollectionFavouritesDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FavouritesDelegateViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;Landroid/view/View;)V",
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
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;->a:Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder$a;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    .line 3
    sget v0, Lcom/philips/ka/oneka/app/R$id;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    const-string v0, "itemView.image"

    invoke-static {p2, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder$b;

    invoke-direct {v0, p1, p0}, Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder$b;-><init>(Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate;Lcom/philips/ka/oneka/app/ui/notifications/adapter/delegates/CollectionFavouritesDelegate$FavouritesDelegateViewHolder;)V

    invoke-static {p2, v0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->h(Landroid/view/View;Ln/l0/c/a;)V

    return-void
.end method
