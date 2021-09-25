.class public Lcom/philips/cdp/productselection/utils/CustomSearchView;
.super Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.source "CustomSearchView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/philips/cdp/productselection/utils/CustomSearchView$a;

    invoke-direct {p1, p0, p0}, Lcom/philips/cdp/productselection/utils/CustomSearchView$a;-><init>(Lcom/philips/cdp/productselection/utils/CustomSearchView;Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    sget p1, Lh/p/a/a/c;->uid_search_icon:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2, p2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 5
    new-instance p1, Lcom/philips/cdp/productselection/utils/CustomSearchView$b;

    invoke-direct {p1, p0}, Lcom/philips/cdp/productselection/utils/CustomSearchView$b;-><init>(Lcom/philips/cdp/productselection/utils/CustomSearchView;)V

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method
