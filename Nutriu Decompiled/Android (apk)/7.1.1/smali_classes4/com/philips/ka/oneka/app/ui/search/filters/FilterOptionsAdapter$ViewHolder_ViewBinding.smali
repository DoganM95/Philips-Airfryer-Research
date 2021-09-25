.class public Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "FilterOptionsAdapter$ViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field public a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0a0876

    const-string v2, "field \'filterOptionLabel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->filterOptionLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0285

    const-string v1, "field \'divider\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 5
    const-class v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    const v1, 0x7f0a0197

    const-string v2, "field \'checkbox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatCheckBox;

    iput-object p2, p1, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder_ViewBinding;->a:Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;

    .line 3
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->filterOptionLabel:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->divider:Landroid/view/View;

    .line 5
    iput-object v1, v0, Lcom/philips/ka/oneka/app/ui/search/filters/FilterOptionsAdapter$ViewHolder;->checkbox:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
