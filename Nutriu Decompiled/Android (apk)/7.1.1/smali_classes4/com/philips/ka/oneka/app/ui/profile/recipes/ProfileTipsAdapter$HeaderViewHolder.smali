.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;
.super Lg/a/a/c;
.source "ProfileTipsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

.field public headerDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0365
    .end annotation
.end field

.field public headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0366
    .end annotation
.end field

.field public headerImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0367
    .end annotation
.end field

.field public headerTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0369
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Tip;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Tip;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Tip;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object p2

    check-cast p2, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;

    if-eqz p2, :cond_0

    .line 2
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/TipTranslation;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/model/response/Translation;->d()Z

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerDate:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->i0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Ljava/util/Locale;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->j(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerImage:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    const p3, 0x7f0801eb

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->i(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->h(Z)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->g()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    return-void
.end method

.method public onFavouriteClicked()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0366
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v1

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {v2}, Lg/a/a/b;->x()Z

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    .line 2
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Tip;->t()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ListUtils;->c(Ljava/util/List;)Lcom/philips/ka/oneka/app/data/model/response/Translation;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->g0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v3, v1, v0}, Lcom/philips/ka/oneka/app/ui/shared/OnFavouriteClickedListener;->onFavouriteChanged(ILcom/philips/ka/oneka/app/data/model/response/Translation;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onHeaderClick()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0091
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->j0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {v1}, Lg/a/a/b;->x()Z

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-virtual {v1, v0}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/Tip;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;

    invoke-static {v2}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;->k0(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter;)Lg/a/a/b$e;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lg/a/a/b$e;->J(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
