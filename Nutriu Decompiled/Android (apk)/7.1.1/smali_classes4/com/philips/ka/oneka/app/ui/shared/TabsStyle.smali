.class public Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;
.super Ljava/lang/Object;
.source "TabsStyle.java"


# instance fields
.field public final a:Landroidx/viewpager/widget/ViewPager;

.field public final b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a:Landroidx/viewpager/widget/ViewPager;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lb/h0/a/a;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0073

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0876

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v0, v3, :cond_0

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    const v3, 0x7f040546

    .line 6
    invoke-static {v2, v3}, Lcom/philips/ka/oneka/app/extensions/TextViewKt;->a(Landroid/widget/TextView;I)V

    .line 7
    :cond_0
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb/h0/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;->b:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle$a;

    invoke-direct {v0, p0}, Lcom/philips/ka/oneka/app/ui/shared/TabsStyle$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/TabsStyle;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
