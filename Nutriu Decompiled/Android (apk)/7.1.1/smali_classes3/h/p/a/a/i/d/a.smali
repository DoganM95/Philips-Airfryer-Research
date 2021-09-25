.class public Lh/p/a/a/i/d/a;
.super Lh/p/a/a/i/b/a;
.source "SavedScreenFragmentSelection.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final x:Ljava/lang/String;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/LinearLayout$LayoutParams;

.field public E:Landroid/widget/LinearLayout$LayoutParams;

.field public F:Landroid/widget/LinearLayout$LayoutParams;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/ImageView;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lh/p/a/a/i/d/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/p/a/a/i/d/a;->x:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/a/a/i/b/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh/p/a/a/i/d/a;->y:Landroid/widget/Button;

    .line 3
    iput-object v0, p0, Lh/p/a/a/i/d/a;->z:Landroid/widget/Button;

    .line 4
    iput-object v0, p0, Lh/p/a/a/i/d/a;->A:Landroid/widget/LinearLayout;

    .line 5
    iput-object v0, p0, Lh/p/a/a/i/d/a;->B:Landroid/widget/LinearLayout;

    .line 6
    iput-object v0, p0, Lh/p/a/a/i/d/a;->C:Landroid/widget/LinearLayout;

    .line 7
    iput-object v0, p0, Lh/p/a/a/i/d/a;->G:Landroid/widget/TextView;

    .line 8
    iput-object v0, p0, Lh/p/a/a/i/d/a;->H:Landroid/widget/TextView;

    .line 9
    iput-object v0, p0, Lh/p/a/a/i/d/a;->I:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic z9()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/i/d/a;->x:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public A9(Landroid/widget/ImageView;)V
    .locals 10

    .line 1
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getImageURL()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lh/p/a/a/b;->productdetails_screen_image:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "&hei="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&fit=fit,1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4
    sget-object v0, Lh/p/a/a/i/d/a;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image loaded in the Saved Screen is from the PATH : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh/p/a/a/m/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/android/volley/toolbox/ImageRequest;

    new-instance v4, Lh/p/a/a/i/d/a$a;

    invoke-direct {v4, p0, p1}, Lh/p/a/a/i/d/a$a;-><init>(Lh/p/a/a/i/d/a;Landroid/widget/ImageView;)V

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    new-instance v9, Lh/p/a/a/i/d/a$b;

    invoke-direct {v9, p0}, Lh/p/a/a/i/d/a$b;-><init>(Lh/p/a/a/i/d/a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/android/volley/toolbox/ImageRequest;-><init>(Ljava/lang/String;Lcom/android/volley/Response$Listener;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/android/volley/Response$ErrorListener;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lh/p/a/a/l/a;->b(Landroid/content/Context;)Lh/p/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lh/p/a/a/l/a;->a(Lcom/android/volley/Request;)V

    return-void
.end method

.method public final B9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_0

    .line 6
    :try_start_0
    instance-of v3, v3, Lh/p/a/a/i/d/a;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C9(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/d/a;->D:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->r:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/d/a;->E:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 4
    iget-object v1, p0, Lh/p/a/a/i/d/a;->F:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lh/p/a/a/i/d/a;->D:Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lh/p/a/a/i/b/a;->s:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 6
    iget-object p1, p0, Lh/p/a/a/i/d/a;->E:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 7
    iget-object p1, p0, Lh/p/a/a/i/d/a;->F:Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 8
    :cond_1
    :goto_0
    iget-object p1, p0, Lh/p/a/a/i/d/a;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lh/p/a/a/i/d/a;->D:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lh/p/a/a/i/d/a;->A:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lh/p/a/a/i/d/a;->E:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lh/p/a/a/i/d/a;->C:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lh/p/a/a/i/d/a;->F:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public n9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/f;->Confirmation_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lh/p/a/a/d;->savedScreen_screen_parent:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->A:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lh/p/a/a/d;->bottom_layout_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->B:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lh/p/a/a/d;->title_view_container:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->C:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Lh/p/a/a/i/d/a;->A:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->D:Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    iget-object p1, p0, Lh/p/a/a/i/d/a;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->E:Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    iget-object p1, p0, Lh/p/a/a/i/d/a;->B:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput-object p1, p0, Lh/p/a/a/i/d/a;->F:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    iget-object p1, p0, Lh/p/a/a/i/d/a;->G:Landroid/widget/TextView;

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lh/p/a/a/i/d/a;->H:Landroid/widget/TextView;

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lh/p/a/a/i/d/a;->I:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lh/p/a/a/i/d/a;->A9(Landroid/widget/ImageView;)V

    .line 11
    iget-object p1, p0, Lh/p/a/a/i/d/a;->y:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p1, p0, Lh/p/a/a/i/d/a;->z:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lh/p/a/a/i/d/a;->C9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->q9()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lh/p/a/a/d;->savedscreen_button_settings:I

    const-string v2, "sendData"

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object p1

    const-string v0, "specialEvents"

    const-string v1, "changeProduct"

    .line 4
    invoke-interface {p1, v2, v0, v1}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lh/p/a/a/i/d/a;->B9()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lh/p/a/a/d;->savedscreen_button_continue:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object p1

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    .line 8
    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "productModel"

    .line 9
    invoke-interface {p1, v2, v1, v0}, Lh/p/d/a/w/d;->B5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/a/a/i/b/a;->t9(Ljava/lang/String;)Z

    .line 11
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/a/a/a;->f()Lh/p/a/a/j/b;

    move-result-object p1

    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-interface {p1, v0}, Lh/p/a/a/j/b;->a(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/p/a/a/i/b/a;->m9(Landroid/content/Context;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/p/a/a/i/d/a;->C9(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh/p/a/a/e;->fragment_saved_screen:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lh/p/a/a/d;->savedscreen_button_settings:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lh/p/a/a/i/d/a;->y:Landroid/widget/Button;

    .line 3
    sget p2, Lh/p/a/a/d;->savedscreen_button_continue:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lh/p/a/a/i/d/a;->z:Landroid/widget/Button;

    .line 4
    sget p2, Lh/p/a/a/d;->savedscreen_productname:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lh/p/a/a/i/d/a;->G:Landroid/widget/TextView;

    .line 5
    sget p2, Lh/p/a/a/d;->savedscreen_productvariant:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lh/p/a/a/i/d/a;->H:Landroid/widget/TextView;

    .line 6
    sget p2, Lh/p/a/a/d;->savedscreen_productimage:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lh/p/a/a/i/d/a;->I:Landroid/widget/ImageView;

    return-object p1
.end method
