.class public Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CountrySelectionFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;

    .line 3
    sget v0, Lcom/philips/cdp/registration/R$id;->country_recycler_view:I

    const-class v1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "field \'countryListView\'"

    invoke-static {p2, v0, v2, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment_ViewBinding;->target:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;

    .line 3
    iput-object v1, v0, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionFragment;->countryListView:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
