.class public Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->r6(ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    invoke-static {v0}, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->na(Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->x:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    iget-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->w:Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment$a;->a:Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;

    iget-object v1, v1, Lcom/philips/ka/oneka/app/ui/search/recipes/SearchFragment;->x:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/philips/ka/oneka/app/shared/interfaces/AnalyticsInterface;->f(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
