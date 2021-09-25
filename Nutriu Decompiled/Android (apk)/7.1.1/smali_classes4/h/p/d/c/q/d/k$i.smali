.class public final Lh/p/d/c/q/d/k$i;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$i;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/k$i;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->E:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method
