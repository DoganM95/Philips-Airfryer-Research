.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;
.super Lg/a/a/b;
.source "ProfileCollectionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Z

.field public o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public q:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener<",
            "Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-boolean p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->n:Z

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 4
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    .line 5
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->q:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->o:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    return-object p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->n:Z

    return p0
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->q:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lg/a/a/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileCollectionsAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public f0(ILcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;)V
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

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->s(I)V

    .line 4
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->o()Z

    move-result p2

    invoke-virtual {v0, p2}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiRecipeBook;->r(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method
