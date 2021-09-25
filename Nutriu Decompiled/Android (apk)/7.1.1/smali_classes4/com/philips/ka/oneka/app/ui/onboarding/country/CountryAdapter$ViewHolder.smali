.class public Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;
.super Lg/a/a/c;
.source "CountryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

.field public countryFlagImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0208
    .end annotation
.end field

.field public countryLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0209
    .end annotation
.end field

.field public iconCountryStatus:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0395
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance p1, Lh/p/c/a/a/h/t/s/a;

    invoke-direct {p1, p0}, Lh/p/c/a/a/h/t/s/a;-><init>(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;->Z(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->j(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0}, Lg/a/a/b;->x()Z

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->j(Z)V

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 6
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;->a0(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;)Lcom/philips/ka/oneka/app/ui/onboarding/country/OnCountrySelectedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;->a0(Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;)Lcom/philips/ka/oneka/app/ui/onboarding/country/OnCountrySelectedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    invoke-virtual {v1, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-interface {v0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/OnCountrySelectedListener;->t(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/CountryV2;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/CountryV2;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->iconCountryStatus:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->i()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/philips/ka/oneka/app/shared/LanguageUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->countryFlagImage:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter;

    .line 6
    invoke-virtual {p3}, Lg/a/a/b;->r()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->d(Landroid/widget/ImageView;Landroid/content/Context;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->m()Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->l()Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/CountryV2;->e()Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/network/hal/EmbeddedObject;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/MediaV2;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->q(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/onboarding/country/CountryAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
