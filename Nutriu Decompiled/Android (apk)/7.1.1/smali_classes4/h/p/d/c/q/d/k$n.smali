.class public final Lh/p/d/c/q/d/k$n;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;->xa()V
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

    iput-object p1, p0, Lh/p/d/c/q/d/k$n;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/q/d/k$n;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->E:Lcom/philips/platform/uid/view/widget/Label;

    const-string v0, "binding.mecFilter"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/p/d/c/q/d/k$n;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/t;->E:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/p/d/c/q/d/k;->K9(Lh/p/d/c/q/d/k;Lcom/philips/platform/uid/view/widget/Label;)I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/d/k$n;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->I9(Lh/p/d/c/q/d/k;)V

    .line 3
    sget-object p1, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    sget-object v0, Lh/p/d/c/j/a;->u:Lh/p/d/c/j/a;

    invoke-virtual {v0}, Lh/p/d/c/j/a;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/c/j/c$a;->K(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
