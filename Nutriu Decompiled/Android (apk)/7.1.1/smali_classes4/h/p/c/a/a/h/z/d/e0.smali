.class public Lh/p/c/a/a/h/z/d/e0;
.super Lb/o/d/n;
.source "ViewPagerAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/m/d<",
            "Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lb/i/m/d<",
            "Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/o/d/n;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lh/p/c/a/a/h/z/d/e0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/d/e0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/m/d;

    iget-object p1, p1, Lb/i/m/d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/d/e0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItem(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/c/a/a/h/z/d/e0;->a(I)Lcom/philips/ka/oneka/app/ui/search/list/BaseSearchListFragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/c/a/a/h/z/d/e0;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/m/d;

    iget-object p1, p1, Lb/i/m/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method
