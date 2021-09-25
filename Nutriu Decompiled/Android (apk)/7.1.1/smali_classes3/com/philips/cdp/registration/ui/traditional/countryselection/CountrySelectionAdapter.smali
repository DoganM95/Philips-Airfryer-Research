.class public Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "CountrySelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHeaderHolder;,
        Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        ">;"
    }
.end annotation


# static fields
.field private static final HEADER_COUNT:I = 0x1

.field private static final VIEW_TYPE_HEADER:I = 0x0

.field private static final VIEW_TYPE_LIST:I = 0x1


# instance fields
.field private countries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/registration/dao/Country;",
            ">;",
            "Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->selectedPosition:I

    .line 3
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countries:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Lcom/philips/cdp/registration/dao/Country;ILandroid/view/View;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

    invoke-interface {p3, p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;->notifyCountryChange(Lcom/philips/cdp/registration/dao/Country;)V

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countrySelectionContract:Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;

    invoke-interface {p1}, Lcom/philips/cdp/registration/ui/traditional/CountrySelectionContract;->popCountrySelectionFragment()V

    .line 3
    invoke-direct {p0, p2}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->setSelectedPosition(I)V

    return-void
.end method

.method private setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->selectedPosition:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public synthetic g(Lcom/philips/cdp/registration/dao/Country;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->lambda$onBindViewHolder$0(Lcom/philips/cdp/registration/dao/Country;ILandroid/view/View;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHeaderHolder;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;

    .line 4
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->countries:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/cdp/registration/dao/Country;

    .line 5
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->access$000(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;)Lcom/philips/platform/uid/view/widget/Label;

    move-result-object v1

    invoke-virtual {v0}, Lcom/philips/cdp/registration/dao/Country;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->selectedPosition:I

    if-ne p2, v1, :cond_1

    .line 7
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->access$100(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;)Lcom/philips/platform/uid/view/widget/Label;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->access$100(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;)Lcom/philips/platform/uid/view/widget/Label;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    new-instance v1, Lh/p/a/c/a0/c/g0/a;

    invoke-direct {v1, p0, v0, p2}, Lh/p/a/c/a0/c/g0/a;-><init>(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;Lcom/philips/cdp/registration/dao/Country;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/philips/cdp/registration/R$layout;->country_selection_header:I

    .line 2
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHeaderHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHeaderHolder;-><init>(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/philips/cdp/registration/R$layout;->country_selection_item:I

    .line 5
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;

    invoke-direct {p2, p0, p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;-><init>(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
