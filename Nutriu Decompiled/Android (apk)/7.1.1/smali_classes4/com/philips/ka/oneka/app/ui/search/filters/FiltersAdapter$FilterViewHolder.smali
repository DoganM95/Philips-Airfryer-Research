.class public Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "FiltersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FilterViewHolder"
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

.field public filterView:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0300
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;

    invoke-direct {v0, p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder$a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter$FilterViewHolder;Lcom/philips/ka/oneka/app/ui/search/filters/FiltersAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
