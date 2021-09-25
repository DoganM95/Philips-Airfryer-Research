.class public Lh/p/a/a/i/c/b$c;
.super Ljava/lang/Object;
.source "ProductSelectionListingFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/c/b;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/i/c/b;


# direct methods
.method public constructor <init>(Lh/p/a/a/i/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->K9(Lh/p/a/a/i/c/b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->J9(Lh/p/a/a/i/c/b;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->M9(Lh/p/a/a/i/c/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->L9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->O9(Lh/p/a/a/i/c/b;)Lh/p/a/a/i/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/p/a/a/i/c/a;->a()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    move-result-object p1

    invoke-static {p1}, Lh/p/a/a/i/c/b;->N9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    .line 5
    :goto_0
    new-instance p1, Lh/p/a/a/i/a/a;

    invoke-direct {p1}, Lh/p/a/a/i/a/a;-><init>()V

    .line 6
    invoke-static {}, Lh/p/a/a/i/c/b;->P9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/p/a/a/i/b/a;->w9(Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;)V

    .line 7
    iget-object p2, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p2, p1}, Lh/p/a/a/i/c/b;->Q9(Lh/p/a/a/i/c/b;Landroidx/fragment/app/Fragment;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "specialEvents"

    const-string p3, "prodView"

    .line 9
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lh/p/a/a/i/c/b;->C9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getProductTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lh/p/a/a/i/c/b;->D9()Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/prxclient/datamodels/summary/SummaryModel;->getData()Lcom/philips/cdp/prxclient/datamodels/summary/Data;

    move-result-object p3

    invoke-virtual {p3}, Lcom/philips/cdp/prxclient/datamodels/summary/Data;->getCtn()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "&&products"

    .line 12
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lh/p/a/a/a;->c()Lh/p/a/a/a;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/a/a/a;->g()Lh/p/d/a/w/d;

    move-result-object p2

    const-string p3, "sendData"

    .line 14
    invoke-interface {p2, p3, p1}, Lh/p/d/a/w/d;->L4(Ljava/lang/String;Ljava/util/Map;)V

    .line 15
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->J9(Lh/p/a/a/i/c/b;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->E9(Lh/p/a/a/i/c/b;)Lcom/philips/platform/uid/view/widget/SearchBox;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/philips/platform/uid/view/widget/SearchBox;->setSearchCollapsed(Z)V

    .line 17
    iget-object p1, p0, Lh/p/a/a/i/c/b$c;->a:Lh/p/a/a/i/c/b;

    invoke-static {p1}, Lh/p/a/a/i/c/b;->F9(Lh/p/a/a/i/c/b;)V

    :cond_1
    return-void
.end method
