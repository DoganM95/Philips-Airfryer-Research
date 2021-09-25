.class public final Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;
.super Ljava/lang/Object;
.source "NutriUTabLayoutMediator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$a;,
        Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$c;,
        Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$b;,
        Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/tabs/TabLayout;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;

.field public final c:Z

.field public final d:Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;

.field public e:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$b;

.field public h:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

.field public i:Landroidx/recyclerview/widget/RecyclerView$j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;ZLcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    .line 4
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    iput-boolean p3, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->c:Z

    .line 6
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->d:Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->f:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->f:Z

    .line 4
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$b;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$b;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->g:Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$b;

    .line 5
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->g(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 6
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$c;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->h:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    .line 7
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 8
    iget-boolean v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->c:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$a;

    invoke-direct {v1, p0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$a;-><init>(Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;)V

    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->i:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 10
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b()V

    .line 12
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/material/tabs/TabLayout;->setScrollPosition(IFZ)V

    return-void

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "TabLayoutMediator is already attached"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->e:Landroidx/recyclerview/widget/RecyclerView$h;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    iget-object v3, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    .line 5
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->d:Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;

    invoke-interface {v4, v3, v2}, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator$TabConfigurationStrategy;->onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 6
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/shared/NutriUTabLayoutMediator;->a:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->selectTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_1
    return-void
.end method
