.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;
.super Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;
.source "ProfileFavouritesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

.field public final synthetic c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->b:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/DebouncedOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->Z(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lg/a/a/b$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->x()Z

    move-result v0

    sub-int/2addr p1, v0

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    iget-object v0, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder$a;->c:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->a0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lg/a/a/b$e;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
