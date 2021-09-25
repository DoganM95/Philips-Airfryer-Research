.class public abstract Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "HomeFeedBaseDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;

.field public actionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a004d
    .end annotation
.end field

.field public userImage:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0404
    .end annotation
.end field

.field public userLayout:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0364
    .end annotation
.end field

.field public usernameLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0992
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private synthetic b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;

    iget-object p2, p2, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->c:Lcom/philips/ka/oneka/app/shared/OnClickListener;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lcom/philips/ka/oneka/app/shared/OnClickListener;->J(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V
.end method

.method public synthetic c(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->b(Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;Landroid/view/View;)V

    return-void
.end method

.method public d(Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->a()Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->userLayout:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->usernameLabel:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->userImage:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader;->c(Landroid/widget/ImageView;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    const v2, 0x7f0801de

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->w(I)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;->THUMBNAIL:Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->y(Lcom/philips/ka/oneka/app/data/model/response/Media$ImageSize;)Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;->d()Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/util/ImageLoader$ImageLoaderBuilder;->o(Lcom/philips/ka/oneka/app/data/model/ui_model/UiMedia;)V

    .line 6
    sget-object v1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$a;->a:[I

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/UiActivity;->b()Lcom/philips/ka/oneka/app/data/model/response/Feed$Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->actionLabel:Landroid/widget/TextView;

    const v1, 0x7f130494

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->actionLabel:Landroid/widget/TextView;

    const v1, 0x7f13046d

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :pswitch_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->actionLabel:Landroid/widget/TextView;

    const v1, 0x7f13034c

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->a:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;

    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate;->d:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;->userLayout:Landroid/widget/LinearLayout;

    new-instance v2, Lh/p/c/a/a/h/l/d/a;

    invoke-direct {v2, p0, v0}, Lh/p/c/a/a/h/l/d/a;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;Lcom/philips/ka/oneka/app/data/model/ui_model/UiProfile;)V

    invoke-virtual {p1, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
