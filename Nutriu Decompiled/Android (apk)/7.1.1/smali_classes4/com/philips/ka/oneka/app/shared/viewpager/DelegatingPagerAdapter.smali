.class public Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;
.super Lb/h0/a/a;
.source "DelegatingPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;
    }
.end annotation


# instance fields
.field public final a:Lb/h0/a/a;


# direct methods
.method public constructor <init>(Lb/h0/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/h0/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    .line 3
    new-instance v0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$b;-><init>(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter$a;)V

    invoke-virtual {p1, v0}, Lb/h0/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public static synthetic a(Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->c()V

    return-void
.end method


# virtual methods
.method public b()Lb/h0/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/h0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/h0/a/a;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/h0/a/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->finishUpdate(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0}, Lb/h0/a/a;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2}, Lb/h0/a/a;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2}, Lb/h0/a/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2}, Lb/h0/a/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0}, Lb/h0/a/a;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2}, Lb/h0/a/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0}, Lb/h0/a/a;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/h0/a/a;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1, p2, p3}, Lb/h0/a/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->startUpdate(Landroid/view/View;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/viewpager/DelegatingPagerAdapter;->a:Lb/h0/a/a;

    invoke-virtual {v0, p1}, Lb/h0/a/a;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
