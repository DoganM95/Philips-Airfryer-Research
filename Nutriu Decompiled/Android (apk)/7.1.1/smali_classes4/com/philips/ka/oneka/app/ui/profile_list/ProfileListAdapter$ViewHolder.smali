.class public Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;
.super Lg/a/a/c;
.source "ProfileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/a/a/c<",
        "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

.field public country:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0207
    .end annotation
.end field

.field public follow:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0321
    .end annotation
.end field

.field public image:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a05e4
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    .line 2
    invoke-direct {p0, p2}, Lg/a/a/c;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    new-instance p2, Lh/p/c/a/a/h/v/a;

    invoke-direct {p2, p0}, Lh/p/c/a/a/h/v/a;-><init>(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-static {p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->Z(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-virtual {v0, p1}, Lg/a/a/b;->n(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->Z(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result v2

    invoke-interface {v1, v0, v2, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$a;->a(Lcom/philips/ka/oneka/app/data/model/response/Profile;ZI)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/data/model/response/Profile;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/response/Profile;ILjava/util/List;)V

    return-void
.end method

.method public b(Lcom/philips/ka/oneka/app/data/model/response/Profile;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/philips/ka/oneka/app/data/model/response/Profile;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->image:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {p2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    const p3, 0x7f0801dd

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    sget-object p3, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->n()Lcom/philips/ka/oneka/app/data/model/response/Media;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->n(Lcom/philips/ka/oneka/app/data/model/response/Media;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/philips/ka/oneka/app/shared/PhilipsTextUtils;->g(Ljava/lang/String;)Z

    move-result p2

    const-string p3, ""

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->country:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->h()Lcom/philips/ka/oneka/app/data/model/response/Country;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Country;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->country:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p1}, Lmoe/banana/jsonapi2/ResourceIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;

    invoke-static {p3}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;->a0(Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/Profile;->s()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130498

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->follow:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f130493

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile_list/ProfileListAdapter$ViewHolder;->c(Landroid/view/View;)V

    return-void
.end method
