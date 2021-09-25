.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;
.super Lg/a/a/b;
.source "ProfileFavouritesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/b<",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/UiContentFavorite;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/drawable/Drawable;

.field public s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

.field public t:Ljava/util/Locale;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;Ljava/util/List;Ljava/util/Locale;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
            "Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;",
            "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentTypeV2;",
            ">;",
            "Ljava/util/Locale;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg/a/a/b;-><init>(Landroid/content/Context;Ljava/util/Collection;)V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->o:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0801ea

    invoke-static {p1, p2}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->q:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {p0}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080230

    invoke-static {p1, p2}, Lb/i/f/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->r:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    .line 8
    iput-object p6, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->t:Ljava/util/Locale;

    .line 9
    iput-boolean p7, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->u:Z

    return-void
.end method

.method public static synthetic Z(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic a0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lg/a/a/b$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lg/a/a/b;->a:Lg/a/a/b$e;

    return-object p0
.end method

.method public static synthetic b0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->n:Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteChangedListener;

    return-object p0
.end method

.method public static synthetic c0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->s:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-object p0
.end method

.method public static synthetic d0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->o:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic e0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Lcom/philips/ka/oneka/app/shared/PhilipsUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->p:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    return-object p0
.end method

.method public static synthetic f0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->r:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static synthetic g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->u:Z

    return p0
.end method

.method public static synthetic h0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Ljava/util/Locale;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->t:Ljava/util/Locale;

    return-object p0
.end method

.method public static synthetic i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;->q:Landroid/graphics/drawable/Drawable;

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
    new-instance p2, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileFavouritesAdapter;Landroid/view/View;)V

    return-object p2
.end method
