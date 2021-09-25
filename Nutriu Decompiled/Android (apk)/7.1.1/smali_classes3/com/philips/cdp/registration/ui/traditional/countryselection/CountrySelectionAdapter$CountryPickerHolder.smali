.class public Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "CountrySelectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CountryPickerHolder"
.end annotation


# instance fields
.field private checked:Lcom/philips/platform/uid/view/widget/Label;

.field private countryName:Lcom/philips/platform/uid/view/widget/Label;

.field public final synthetic this$0:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->this$0:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 3
    sget p1, Lcom/philips/cdp/registration/R$id;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->countryName:Lcom/philips/platform/uid/view/widget/Label;

    .line 4
    sget p1, Lcom/philips/cdp/registration/R$id;->tick:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/platform/uid/view/widget/Label;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->checked:Lcom/philips/platform/uid/view/widget/Label;

    .line 5
    sget p2, Lcom/philips/cdp/registration/R$string;->dls_checkmark_xbold_32:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;)Lcom/philips/platform/uid/view/widget/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->countryName:Lcom/philips/platform/uid/view/widget/Label;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;)Lcom/philips/platform/uid/view/widget/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter$CountryPickerHolder;->checked:Lcom/philips/platform/uid/view/widget/Label;

    return-object p0
.end method
