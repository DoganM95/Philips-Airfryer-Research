.class public final Lh/p/d/c/q/d/k$j;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;

.field public final synthetic b:Landroid/widget/ImageView;

.field public final synthetic c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    iput-object p2, p0, Lh/p/d/c/q/d/k$j;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lh/p/d/c/q/d/k$j;->c:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

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
    .locals 2

    const-string p2, "binding.llBannerPlaceHolder"

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh/p/d/c/q/d/k;->Ea(Z)V

    .line 3
    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0, p4}, Lh/p/d/c/q/d/k;->Ea(Z)V

    .line 5
    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->y:Landroid/widget/LinearLayout;

    invoke-static {v0, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    :goto_0
    iget-object p2, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-static {p2}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/c/q/d/i;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lh/p/d/c/h;->mec_no_result:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object v0, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v0

    iget-object v0, v0, Lh/p/d/c/m/t;->T:Lcom/philips/platform/uid/view/widget/Label;

    const-string v1, "binding.tvEmptyListFound"

    invoke-static {v0, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object p2, Lh/p/d/c/r/d;->INSTANCE:Lh/p/d/c/r/d;

    invoke-virtual {p2}, Lh/p/d/c/r/d;->getPrivacyUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-static {p2}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object p2

    invoke-virtual {p2}, Lh/p/d/c/q/d/i;->getItemCount()I

    move-result p2

    const-string v0, "binding.mecPrivacyLayout"

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p2}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p2

    iget-object p2, p2, Lh/p/d/c/m/t;->K:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object p2, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p2}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p2

    iget-object p2, p2, Lh/p/d/c/m/t;->K:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_4

    .line 14
    iget-object p1, p0, Lh/p/d/c/q/d/k$j;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->D:Landroid/widget/LinearLayout;

    const-string p2, "binding.mecEmptyResult"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_4
    iget-object p1, p0, Lh/p/d/c/q/d/k$j;->b:Landroid/widget/ImageView;

    new-instance p2, Lh/p/d/c/q/d/k$j$a;

    invoke-direct {p2, p0}, Lh/p/d/c/q/d/k$j$a;-><init>(Lh/p/d/c/q/d/k$j;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
