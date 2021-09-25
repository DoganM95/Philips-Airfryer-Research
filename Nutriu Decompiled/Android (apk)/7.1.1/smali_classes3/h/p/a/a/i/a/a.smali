.class public Lh/p/a/a/i/a/a;
.super Lh/p/a/a/i/b/a;
.source "DetailedScreenFragmentSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static A:Landroid/widget/TextView;

.field public static B:Landroid/widget/TextView;

.field public static C:Landroid/widget/Button;

.field public static final x:Ljava/lang/String;

.field public static y:Landroidx/viewpager/widget/ViewPager;

.field public static z:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;


# instance fields
.field public D:Landroid/widget/ImageView;

.field public E:[Ljava/lang/String;

.field public F:Lh/p/a/a/i/a/b/a;

.field public G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/FrameLayout$LayoutParams;

.field public J:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/p/a/a/i/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/p/a/a/i/a/a;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lh/p/a/a/i/a/a;->y:Landroidx/viewpager/widget/ViewPager;

    .line 3
    sput-object v0, Lh/p/a/a/i/a/a;->z:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    .line 4
    sput-object v0, Lh/p/a/a/i/a/a;->A:Landroid/widget/TextView;

    .line 5
    sput-object v0, Lh/p/a/a/i/a/a;->B:Landroid/widget/TextView;

    .line 6
    sput-object v0, Lh/p/a/a/i/a/a;->C:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/a/a/i/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/a/a/i/a/a;->D:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Lh/p/a/a/i/a/a;->E:[Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    .line 5
    iput-object v0, p0, Lh/p/a/a/i/a/a;->G:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lh/p/a/a/i/a/a;->H:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p0, Lh/p/a/a/i/a/a;->I:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lh/p/a/a/i/a/a;->J:I

    return-void
.end method


# virtual methods
.method public A9(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/a/a;->I:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->r:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/a/a;->I:Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->s:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/p/a/a/i/a/a;->H:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lh/p/a/a/i/a/a;->I:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final B9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productselection:home:productslist:productdetail"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lh/p/a/a/i/a/a;->C9(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/w/d;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lh/p/a/a/i/b/a;->u9(Ljava/lang/String;)V

    return-void
.end method

.method public C9(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->o9()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lh/p/d/a/w/d;->L3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n9()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/f;->iap_product_detail_title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/f;->pse_Find_Your_Product_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lh/p/a/a/i/a/a;->x:Ljava/lang/String;

    const-string v0, "Displaying product details Screen"

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailedscreen_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    sput-object v0, Lh/p/a/a/i/a/a;->y:Landroidx/viewpager/widget/ViewPager;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailedscreen_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    sput-object v0, Lh/p/a/a/i/a/a;->z:Lcom/philips/platform/uid/view/widget/DotNavigationIndicator;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailed_screen_productname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lh/p/a/a/i/a/a;->A:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailedscreen_select_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sput-object v0, Lh/p/a/a/i/a/a;->C:Landroid/widget/Button;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailed_screen_productctn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lh/p/a/a/i/a/a;->B:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailed_screen_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh/p/a/a/i/a/a;->H:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput-object v0, p0, Lh/p/a/a/i/a/a;->I:Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lh/p/a/a/d;->detailed_screen_placeholder:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lh/p/a/a/i/a/a;->D:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/b;->activity_margin_tablet_portrait:I

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lh/p/a/a/i/a/a;->J:I

    .line 14
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0}, Lh/p/a/a/i/a/a;->z9()V

    .line 16
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v1, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v1

    .line 18
    sget-object v2, Lh/p/a/a/i/a/a;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    sget-object v2, Lh/p/a/a/i/a/a;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Selected Product Title is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Selected Product CTN Number is : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "Summary Model is not available to get the information"

    .line 22
    invoke-static {p1, v0}, Lh/p/a/a/m/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lh/p/a/a/i/a/a;->G:Ljava/util/List;

    .line 24
    sget-object p1, Lh/p/a/a/i/a/a;->C:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lh/p/a/a/i/a/a;->A9(Landroid/content/res/Configuration;)V

    .line 27
    invoke-virtual {p0}, Lh/p/a/a/i/a/a;->B9()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lh/p/a/a/d;->detailedscreen_select_button:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->q9()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object p1

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    .line 4
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sendData"

    const-string v2, "productSelected"

    .line 5
    invoke-interface {p1, v1, v2, v0}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance p1, Lh/p/a/a/i/d/a;

    invoke-direct {p1}, Lh/p/a/a/i/d/a;-><init>()V

    .line 7
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {p1, v0}, Lh/p/a/a/i/b/a;->w9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)V

    .line 8
    invoke-virtual {p0, p1}, Lh/p/a/a/i/b/a;->x9(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/a/a/i/a/a;->A9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh/p/a/a/e;->fragment_detailed_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 4
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    .line 5
    :cond_0
    invoke-super {p0}, Lh/p/a/a/i/b/a;->onDestroyView()V

    return-void
.end method

.method public final z9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/p/a/a/i/a/a;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_1
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lh/p/a/a/i/a/b/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lh/p/a/a/g;->loaderTheme:I

    invoke-direct {v0, v1, v2}, Lh/p/a/a/i/a/b/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    .line 6
    :cond_2
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lh/p/a/a/i/a/a;->F:Lh/p/a/a/i/a/b/a;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->a()Lh/p/d/a/c;

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    .line 10
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->e()Lh/p/a/a/k/a;

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_0
    return-void
.end method
