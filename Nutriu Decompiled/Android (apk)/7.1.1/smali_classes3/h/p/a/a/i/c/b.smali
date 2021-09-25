.class public Lh/p/a/a/i/c/b;
.super Lh/p/a/a/i/b/a;
.source "ProductSelectionListingFragment.java"

# interfaces
.implements Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;
.implements Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/philips/platform/uid/view/widget/SearchBox;

.field public C:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/TextView;

.field public E:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

.field public F:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/ListView;

.field public z:Lh/p/a/a/i/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/a/a/i/b/a;-><init>()V

    .line 2
    const-class v0, Lh/p/a/a/i/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh/p/a/a/i/c/b;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/p/a/a/i/c/b;->y:Landroid/widget/ListView;

    .line 4
    iput-object v0, p0, Lh/p/a/a/i/c/b;->z:Lh/p/a/a/i/c/a;

    .line 5
    iput-object v0, p0, Lh/p/a/a/i/c/b;->A:Ljava/util/ArrayList;

    .line 6
    iput-object v0, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    .line 7
    iput-object v0, p0, Lh/p/a/a/i/c/b;->C:Landroid/widget/LinearLayout;

    .line 8
    iput-object v0, p0, Lh/p/a/a/i/c/b;->D:Landroid/widget/TextView;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lh/p/a/a/i/c/b;->F:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A9(Lh/p/a/a/i/c/b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/c/b;->F:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic B9(Lh/p/a/a/i/c/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/c/b;->V9()V

    return-void
.end method

.method public static synthetic C9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    return-object v0
.end method

.method public static synthetic D9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    return-object v0
.end method

.method public static synthetic E9(Lh/p/a/a/i/c/b;)Lcom/philips/platform/uid/view/widget/SearchBox;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    return-object p0
.end method

.method public static synthetic F9(Lh/p/a/a/i/c/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/c/b;->R9()V

    return-void
.end method

.method public static synthetic G9(Lh/p/a/a/i/c/b;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->y:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic H9(Lh/p/a/a/i/c/b;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->C:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic I9(Lh/p/a/a/i/c/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->D:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J9(Lh/p/a/a/i/c/b;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->E:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    return-object p0
.end method

.method public static synthetic K9(Lh/p/a/a/i/c/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/p/a/a/i/b/a;->q9()Z

    move-result p0

    return p0
.end method

.method public static synthetic L9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 0

    .line 1
    sput-object p0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    return-object p0
.end method

.method public static synthetic M9(Lh/p/a/a/i/c/b;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic N9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 0

    .line 1
    sput-object p0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    return-object p0
.end method

.method public static synthetic O9(Lh/p/a/a/i/c/b;)Lh/p/a/a/i/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->z:Lh/p/a/a/i/c/a;

    return-object p0
.end method

.method public static synthetic P9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;
    .locals 1

    .line 1
    sget-object v0, Lh/p/a/a/i/b/a;->a:Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    return-object v0
.end method

.method public static synthetic Q9(Lh/p/a/a/i/c/b;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/p/a/a/i/b/a;->x9(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static synthetic z9(Lh/p/a/a/i/c/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/p/a/a/i/c/b;->F:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final R9()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final S9(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lh/p/a/a/d;->iap_search_box:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/philips/platform/uid/view/widget/SearchBox;

    iput-object v0, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    .line 2
    invoke-virtual {p0}, Lh/p/a/a/i/c/b;->U9()V

    .line 3
    sget v0, Lh/p/a/a/d;->ll_no_result_found:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lh/p/a/a/i/c/b;->C:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lh/p/a/a/d;->product_zero_results:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lh/p/a/a/i/c/b;->D:Landroid/widget/TextView;

    return-void
.end method

.method public final T9()V
    .locals 1

    .line 1
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/p/a/a/a;->e()Lh/p/a/a/k/a;

    const/4 v0, 0x0

    throw v0
.end method

.method public final U9()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {v0}, Lcom/philips/platform/uid/view/widget/SearchBox;->getClearIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->setExpandListener(Lcom/philips/platform/uid/view/widget/SearchBox$ExpandListener;)V

    .line 3
    iget-object v1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {v1, p0}, Lcom/philips/platform/uid/view/widget/SearchBox;->setQuerySubmitListener(Lcom/philips/platform/uid/view/widget/SearchBox$QuerySubmitListener;)V

    .line 4
    iget-object v1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    sget v2, Lh/p/a/a/f;->search:I

    invoke-virtual {v1, v2}, Lcom/philips/platform/uid/view/widget/SearchBox;->setSearchBoxHint(I)V

    .line 5
    iget-object v1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {v1, v2}, Lcom/philips/platform/uid/view/widget/SearchBox;->setDecoySearchViewHint(I)V

    .line 6
    iget-object v1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {v1}, Lcom/philips/platform/uid/view/widget/SearchBox;->getSearchTextView()Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v1

    iput-object v1, p0, Lh/p/a/a/i/c/b;->E:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 7
    new-instance v2, Lh/p/a/a/i/c/b$a;

    invoke-direct {v2, p0}, Lh/p/a/a/i/c/b$a;-><init>(Lh/p/a/a/i/c/b;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    new-instance v1, Lh/p/a/a/i/c/b$b;

    invoke-direct {v1, p0}, Lh/p/a/a/i/c/b$b;-><init>(Lh/p/a/a/i/c/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final V9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/a/a/i/c/b;->E:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "constrain  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lh/p/a/a/i/c/b;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/p/a/a/i/c/b;->z:Lh/p/a/a/i/c/a;

    invoke-virtual {v1}, Lh/p/a/a/i/c/a;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lh/p/a/a/i/c/b;->z:Lh/p/a/a/i/c/a;

    invoke-virtual {v1}, Lh/p/a/a/i/c/a;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    new-instance v2, Lh/p/a/a/i/c/b$d;

    invoke-direct {v2, p0}, Lh/p/a/a/i/c/b$d;-><init>(Lh/p/a/a/i/c/b;)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterListener;)V

    :cond_0
    return-void
.end method

.method public n9()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/a/a/f;->pse_Find_Your_Product_Title:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/p/a/a/i/b/a;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lh/p/a/a/i/c/b;->x:Ljava/lang/String;

    const-string v0, "Displaying the list of products for user to select their product"

    invoke-static {p1, v0}, Lh/p/a/a/m/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lh/p/a/a/d;->productListView:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lh/p/a/a/i/c/b;->y:Landroid/widget/ListView;

    .line 5
    iget-object p1, p0, Lh/p/a/a/i/c/b;->B:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 6
    invoke-virtual {p0}, Lh/p/a/a/i/c/b;->T9()V

    .line 7
    iget-object p1, p0, Lh/p/a/a/i/c/b;->y:Landroid/widget/ListView;

    new-instance v0, Lh/p/a/a/i/c/b$c;

    invoke-direct {v0, p0}, Lh/p/a/a/i/c/b$c;-><init>(Lh/p/a/a/i/c/b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lh/p/a/a/e;->fragment_product_listview:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lh/p/a/a/i/c/b;->S9(Landroid/view/View;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/p/a/a/i/b/a;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lh/p/a/a/i/b/a;->onDestroyView()V

    return-void
.end method

.method public onQuerySubmit(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public onSearchCollapsed()V
    .locals 0

    return-void
.end method

.method public onSearchExpanded()V
    .locals 0

    return-void
.end method
