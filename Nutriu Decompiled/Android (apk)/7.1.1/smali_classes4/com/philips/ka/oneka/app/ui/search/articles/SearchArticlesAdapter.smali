.class public final Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;
.source "SearchArticlesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ#\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;",
        "Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "Lg/a/a/c;",
        "E",
        "(Landroid/view/ViewGroup;I)Lg/a/a/c;",
        "",
        "items",
        "Ln/c0;",
        "j0",
        "(Ljava/util/List;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;",
        "favouriteClickedListener",
        "i0",
        "(Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;)V",
        "Ljava/util/Locale;",
        "locale",
        "h0",
        "(Ljava/util/Locale;)V",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;",
        "onFavouriteClickedListener",
        "o",
        "Ljava/util/Locale;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ViewHolder",
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
.field public o:Ljava/util/Locale;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic e0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static final synthetic f0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->o:Ljava/util/Locale;

    return-object p0
.end method

.method public static final synthetic g0(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lg/a/a/c<",
            "*>;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final h0(Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->o:Ljava/util/Locale;

    return-void
.end method

.method public final i0(Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "favouriteClickedListener"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/articles/SearchArticlesAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-void
.end method

.method public final j0(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lg/a/a/b;->d:Ljava/util/List;

    const-string v1, "this.items"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0, p1}, Lg/a/a/b;->k(Ljava/util/Collection;)V

    return-void
.end method
