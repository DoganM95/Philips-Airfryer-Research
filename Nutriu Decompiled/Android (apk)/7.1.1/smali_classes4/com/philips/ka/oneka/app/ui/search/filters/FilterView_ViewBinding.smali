.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterView_ViewBinding;
.super Ljava/lang/Object;
.source "FilterView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a02f3

    const-string v2, "field \'filterNameLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->filterNameLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    const-string v1, "field \'divider\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->divider:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0073

    const-string v2, "field \'activeFiltersLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->activeFiltersLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0a62

    const-string v1, "field \'wrapper\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->wrapper:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->filterNameLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->divider:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->activeFiltersLabel:Landroid/widget/TextView;

    .line 6
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterView;->wrapper:Landroid/view/View;

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
