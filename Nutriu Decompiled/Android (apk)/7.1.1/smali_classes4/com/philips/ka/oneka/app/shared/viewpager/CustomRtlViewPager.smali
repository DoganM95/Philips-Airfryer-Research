.class public Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "CustomRtlViewPager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$b;,
        Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;,
        Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;
    }
.end annotation


# instance fields
.field public final o0:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/viewpager/widget/ViewPager$i;",
            "Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;",
            ">;"
        }
    .end annotation
.end field

.field public p0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->o0:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->o0:Ljava/util/HashMap;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    return-void
.end method

.method public static synthetic S(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;)Lb/h0/a/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->V()Z

    move-result p0

    return p0
.end method

.method public static synthetic U(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;)Lb/h0/a/a;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public J(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->o0:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;

    if-eqz p1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->J(Landroidx/viewpager/widget/ViewPager$i;)V

    :cond_0
    return-void
.end method

.method public final V()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;-><init>(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->o0:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method

.method public getAdapter()Lb/h0/a/a;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    check-cast v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->b()Lb/h0/a/a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getCurrentItem()I
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->V()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lb/h0/a/a;->getCount()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    :cond_0
    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_0
    check-cast p1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    .line 4
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;->a(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    .line 5
    invoke-static {p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;->b(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 2
    :goto_0
    iget p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    if-eq v1, p1, :cond_2

    .line 3
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->getCurrentItem()I

    move-result v0

    .line 5
    :cond_1
    iput v1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lb/h0/a/a;->notifyDataSetChanged()V

    .line 7
    invoke-virtual {p0, v0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;

    iget v2, p0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->p0:I

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$SavedState;-><init>(Landroid/os/Parcelable;ILcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$a;)V

    return-object v1
.end method

.method public setAdapter(Lb/h0/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$b;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$b;-><init>(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;Lb/h0/a/a;)V

    move-object p1, v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/h0/a/a;)V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 5
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lb/h0/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager$c;-><init>(Lcom/philips/ka/oneka/app/shared/viewpager/CustomRtlViewPager;Landroidx/viewpager/widget/ViewPager$i;)V

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$i;)V

    return-void
.end method
