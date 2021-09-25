.class public Lcom/philips/cdp/productselection/utils/CustomSearchView$b;
.super Ljava/lang/Object;
.source "CustomSearchView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/cdp/productselection/utils/CustomSearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/cdp/productselection/utils/CustomSearchView;


# direct methods
.method public constructor <init>(Lcom/philips/cdp/productselection/utils/CustomSearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/cdp/productselection/utils/CustomSearchView$b;->a:Lcom/philips/cdp/productselection/utils/CustomSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/CustomSearchView$b;->a:Lcom/philips/cdp/productselection/utils/CustomSearchView;

    sget p3, Lh/p/a/a/c;->uid_search_icon:I

    invoke-virtual {p1, p3, p2, p2, p2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/philips/cdp/productselection/utils/CustomSearchView$b;->a:Lcom/philips/cdp/productselection/utils/CustomSearchView;

    sget p3, Lh/p/a/a/c;->uid_search_icon:I

    sget p4, Lh/p/a/a/c;->uid_texteditbox_clear_icon:I

    invoke-virtual {p1, p3, p2, p4, p2}, Landroid/widget/AutoCompleteTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_0
    return-void
.end method
