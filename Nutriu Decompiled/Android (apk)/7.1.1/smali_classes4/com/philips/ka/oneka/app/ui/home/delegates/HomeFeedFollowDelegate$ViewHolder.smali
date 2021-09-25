.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
.source "HomeFeedFollowDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;

.field public image:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a039e
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a08a7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;Landroid/view/View;)V

    return-void
.end method

.method private synthetic e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->c:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->c()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->title:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f0801d0

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate;

    iget-object v2, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->c:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v3, Lh/p/c/a/a/h/l/d/b;

    invoke-direct {v3, p0, v0}, Lh/p/c/a/a/h/l/d/b;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    invoke-virtual {v2, v1, v3}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V

    :cond_0
    return-void
.end method

.method public synthetic f(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedFollowDelegate$ViewHolder;->e(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V

    return-void
.end method
