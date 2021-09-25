.class public Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;
.super Ljava/lang/Object;
.source "TipDetailsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HeaderViewHolder"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public articleDate:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a00e1
    .end annotation
.end field

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

.field public descriptionLabel:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0247
    .end annotation
.end field

.field public directionsLabel:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a027b
    .end annotation
.end field

.field public recommendationHolder:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071a
    .end annotation
.end field

.field public recommendationLoading:Lcom/facebook/shimmer/ShimmerFrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071b
    .end annotation
.end field

.field public recommendationTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071c
    .end annotation
.end field

.field public recommendationValue:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a071d
    .end annotation
.end field

.field public shopProductButton:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a07f6
    .end annotation
.end field

.field public visitPageButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0a3f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->a:Landroid/view/View;

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public onVisitPageClicked()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0a0a3f
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->na(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "articleLink"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->x:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    const-string v2, "articleButtonClick"

    invoke-interface {v1, v2, v0}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment$HeaderViewHolder;->b:Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;

    invoke-static {v1}, Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;->na(Lcom/philips/ka/oneka/app/ui/tips/TipDetailsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/philips/ka/oneka/app/shared/IntentUtils;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
