.class public Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;
.super Landroid/widget/LinearLayout;
.source "DeviceFilterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;,
        Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;

.field public filtersWrapper:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0301
    .end annotation
.end field

.field public refineWrapper:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0a0734
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a()V

    return-void
.end method

.method private synthetic b(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-virtual {p3, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->g(I)V

    .line 4
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;->a(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;)V

    :cond_0
    return-void
.end method

.method private synthetic d(Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;

    invoke-interface {p2, p1}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;->a(Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d02b5

    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method public synthetic c(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;Landroid/view/View;)V

    return-void
.end method

.method public synthetic e(Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->d(Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;Landroid/view/View;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;)V
    .locals 1

    .line 1
    new-instance v0, Lh/p/c/a/a/h/z/b/b;

    invoke-direct {v0, p0, p2, p3}, Lh/p/c/a/a/h/z/b/b;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->getRefineFilters()[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->setRefineFilters(I[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    return-void
.end method

.method public setDeviceFilters(Ljava/util/Set;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;",
            ">;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;",
            "Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->b:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->filtersWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    move v1, p1

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d02ba

    invoke-virtual {v3, v4, p0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0876

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0197

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v1, v6, :cond_0

    const v6, 0x7f0a0285

    .line 10
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v7, 0x8

    .line 11
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {v5, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->getNameId()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0, v3, v2, p3}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->f(Landroid/view/View;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$DeviceFilterListener;)V

    .line 17
    iget-object v2, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->filtersWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setRefineFilterListener(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->c:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView$RefineFilterListener;

    return-void
.end method

.method public varargs setRefineFilters(I[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->refineWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p2, v1

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d02c3

    invoke-virtual {v3, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a0876

    .line 5
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->getNameId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    array-length v4, p2

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x8

    if-ne v1, v4, :cond_0

    const v4, 0x7f0a0285

    .line 8
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v4, 0x7f0a02f4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-lez p1, :cond_1

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;->refineWrapper:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 15
    new-instance v4, Lh/p/c/a/a/h/z/b/a;

    invoke-direct {v4, p0, v2}, Lh/p/c/a/a/h/z/b/a;-><init>(Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilterView;Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
