.class public final synthetic Lh/p/a/c/a0/c/g0/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

.field public final synthetic b:Lcom/philips/cdp/registration/dao/Country;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;Lcom/philips/cdp/registration/dao/Country;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/a/c/a0/c/g0/a;->a:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

    iput-object p2, p0, Lh/p/a/c/a0/c/g0/a;->b:Lcom/philips/cdp/registration/dao/Country;

    iput p3, p0, Lh/p/a/c/a0/c/g0/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lh/p/a/c/a0/c/g0/a;->a:Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;

    iget-object v1, p0, Lh/p/a/c/a0/c/g0/a;->b:Lcom/philips/cdp/registration/dao/Country;

    iget v2, p0, Lh/p/a/c/a0/c/g0/a;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/philips/cdp/registration/ui/traditional/countryselection/CountrySelectionAdapter;->g(Lcom/philips/cdp/registration/dao/Country;ILandroid/view/View;)V

    return-void
.end method
