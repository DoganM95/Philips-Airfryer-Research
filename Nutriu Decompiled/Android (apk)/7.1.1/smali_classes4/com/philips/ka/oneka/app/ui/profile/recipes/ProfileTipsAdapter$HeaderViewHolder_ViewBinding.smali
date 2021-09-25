.class public Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ProfileTipsAdapter$HeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0365

    const-string v2, "field \'headerDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerDate:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a0367

    const-string v2, "field \'headerImage\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerImage:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0369

    const-string v2, "field \'headerTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0366

    const-string v1, "field \'headerFavouriteButton\' and method \'onFavouriteClicked\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 7
    const-class v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "field \'headerFavouriteButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0091

    const-string v1, "method \'onHeaderClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    .line 12
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding$b;-><init>(Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerDate:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerImage:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerTitle:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder;->headerFavouriteButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/recipes/ProfileTipsAdapter$HeaderViewHolder_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
