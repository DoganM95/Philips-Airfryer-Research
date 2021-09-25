.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "TipDetailsFragment$HeaderViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a00e1

    const-string v2, "field \'articleDate\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->articleDate:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0247

    const-string v2, "field \'descriptionLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->descriptionLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0a3f

    const-string v1, "field \'visitPageButton\' and method \'onVisitPageClicked\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 6
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'visitPageButton\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->visitPageButton:Landroid/widget/TextView;

    .line 7
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding$a;-><init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a027b

    const-string v1, "field \'directionsLabel\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->directionsLabel:Landroid/view/View;

    const v0, 0x7f0a071a

    const-string v1, "field \'recommendationHolder\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationHolder:Landroid/view/View;

    .line 11
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v1, 0x7f0a071b

    const-string v2, "field \'recommendationLoading\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a071c

    const-string v2, "field \'recommendationTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationTitle:Landroid/widget/TextView;

    .line 13
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a071d

    const-string v2, "field \'recommendationValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationValue:Landroid/widget/TextView;

    .line 14
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a07f6

    const-string v2, "field \'shopProductButton\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->shopProductButton:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->articleDate:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->descriptionLabel:Landroid/widget/TextView;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->visitPageButton:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->directionsLabel:Landroid/view/View;

    .line 7
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationHolder:Landroid/view/View;

    .line 8
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 9
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationTitle:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->recommendationValue:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->shopProductButton:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder_ViewBinding;->b:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
