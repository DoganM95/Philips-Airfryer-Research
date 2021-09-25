.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;
.super Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;
.source "ProfileTipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;,
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;,
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field public o:Z

.field public p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Z

.field public r:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;ZLjava/util/Locale;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            ">;Z",
            "Ljava/util/Locale;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/shared/BaseReplaceableAdapter;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->o:Z

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    .line 4
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->q:Z

    .line 5
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->r:Ljava/util/Locale;

    return-void
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->p:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->q:Z

    return p0
.end method

.method public static synthetic i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->r:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic j0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic k0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d01ac

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;Landroid/view/View;)V

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "View type not supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;

    .line 5
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00ff

    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->o:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public l0(ILcom/philips/ka/oneka/app/data/model/response/Translation;Lcom/philips/ka/oneka/app/data/model/response/Tip;)V
    .locals 2

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->p()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 3
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    .line 4
    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->i()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->B(I)V

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->f(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public m0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->o:Z

    return-void
.end method
