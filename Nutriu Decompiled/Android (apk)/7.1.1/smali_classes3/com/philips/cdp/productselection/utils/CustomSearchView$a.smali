.class public Lcom/philips/cdp/productselection/utils/CustomSearchView$a;
.super Lh/p/a/a/m/a;
.source "CustomSearchView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/productselection/utils/CustomSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/philips/cdp/productselection/utils/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/productselection/utils/CustomSearchView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/productselection/utils/CustomSearchView$a;->c:Lcom/philips/cdp/productselection/utils/CustomSearchView;

    invoke-direct {p0, p2}, Lh/p/a/a/m/a;-><init>(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/CustomSearchView$a;->c:Lcom/philips/cdp/productselection/utils/CustomSearchView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
