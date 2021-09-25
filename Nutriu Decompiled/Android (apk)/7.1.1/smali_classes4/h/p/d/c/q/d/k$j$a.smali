.class public final Lh/p/d/c/q/d/k$j$a;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k$j;->onTextChanged(Ljava/lang/CharSequence;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k$j;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k$j;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$j$a;->a:Lh/p/d/c/q/d/k$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/k$j$a;->a:Lh/p/d/c/q/d/k$j;

    iget-object p1, p1, Lh/p/d/c/q/d/k$j;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const-string v0, "searchText"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 2
    iget-object p1, p0, Lh/p/d/c/q/d/k$j$a;->a:Lh/p/d/c/q/d/k$j;

    iget-object p1, p1, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->D:Landroid/widget/LinearLayout;

    const-string v0, "binding.mecEmptyResult"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
