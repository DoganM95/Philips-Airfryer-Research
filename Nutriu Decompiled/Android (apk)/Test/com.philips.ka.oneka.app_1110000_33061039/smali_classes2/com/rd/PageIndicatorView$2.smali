.class Lcom/rd/PageIndicatorView$2;
.super Landroid/database/DataSetObserver;
.source "PageIndicatorView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/PageIndicatorView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/PageIndicatorView;


# direct methods
.method constructor <init>(Lcom/rd/PageIndicatorView;)V
    .locals 0

    .prologue
    .line 1268
    iput-object p1, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 3

    .prologue
    .line 1271
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->a(Lcom/rd/PageIndicatorView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->a(Lcom/rd/PageIndicatorView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->a(Lcom/rd/PageIndicatorView;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v1}, Lcom/rd/PageIndicatorView;->a(Lcom/rd/PageIndicatorView;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 1276
    iget-object v2, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v2, v1}, Lcom/rd/PageIndicatorView;->l(Lcom/rd/PageIndicatorView;I)I

    .line 1277
    iget-object v2, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v2, v1}, Lcom/rd/PageIndicatorView;->m(Lcom/rd/PageIndicatorView;I)I

    .line 1278
    iget-object v2, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v2, v1}, Lcom/rd/PageIndicatorView;->n(Lcom/rd/PageIndicatorView;I)I

    .line 1280
    iget-object v1, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v1}, Lcom/rd/PageIndicatorView;->b(Lcom/rd/PageIndicatorView;)V

    .line 1281
    iget-object v1, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-virtual {v1, v0}, Lcom/rd/PageIndicatorView;->setCount(I)V

    .line 1282
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v0}, Lcom/rd/PageIndicatorView;->c(Lcom/rd/PageIndicatorView;)V

    .line 1283
    iget-object v0, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    iget-object v1, p0, Lcom/rd/PageIndicatorView$2;->a:Lcom/rd/PageIndicatorView;

    invoke-static {v1}, Lcom/rd/PageIndicatorView;->d(Lcom/rd/PageIndicatorView;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/rd/PageIndicatorView;->setProgress(IF)V

    .line 1285
    :cond_0
    return-void
.end method
