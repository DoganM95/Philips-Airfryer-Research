.class public Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder_ViewBinding;
.super Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder_ViewBinding;
.source "HomeFeedTipDelegate$ViewHolder_ViewBinding.java"


# instance fields
.field public b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder;Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0a039e

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a08a7

    const-string v2, "field \'title\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a045b

    const-string v1, "field \'labelLayout\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->labelLayout:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder_ViewBinding;->b:Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->image:Landroid/widget/ImageView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->title:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedTipDelegate$ViewHolder;->labelLayout:Landroid/view/View;

    .line 6
    invoke-super {p0}, Lcom/philips/ka/oneka/app/ui/home/delegates/HomeFeedBaseDelegate$ViewHolder_ViewBinding;->unbind()V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
