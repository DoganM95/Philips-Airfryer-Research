.class public final Lh/p/d/c/q/d/k$f;
.super Ljava/lang/Object;
.source "MECProductCatalogFragment.kt"

# interfaces
.implements Lb/q/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/d/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/q/v<",
        "Ljava/util/List<",
        "Lh/p/d/c/q/d/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/d/k;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/d/k;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/p/d/c/q/d/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-static {v0}, Lh/p/d/c/q/d/k;->P9(Lh/p/d/c/q/d/k;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {v0}, Lh/p/d/c/q/d/k;->ia()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    new-instance v0, Lh/p/d/c/j/c;

    invoke-direct {v0}, Lh/p/d/c/j/c;-><init>()V

    invoke-virtual {v0, p1}, Lh/p/d/c/j/c;->s(Ljava/util/List;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->J9(Lh/p/d/c/q/d/k;)Lh/p/d/c/q/d/i;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object p1

    iget-object p1, p1, Lh/p/d/c/m/t;->A:Landroid/widget/RelativeLayout;

    const-string v0, "binding.mecCatalogParentLayout"

    invoke-static {p1, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-static {p1}, Lh/p/d/c/q/d/k;->T9(Lh/p/d/c/q/d/k;)V

    .line 7
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->X9()V

    .line 8
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ca()Lh/p/d/c/m/t;

    move-result-object v1

    iget-object v1, v1, Lh/p/d/c/m/t;->B:Lh/p/d/c/m/f2;

    iget-object v1, v1, Lh/p/d/c/m/f2;->z:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lh/p/d/c/q/a;->o9(Landroid/widget/FrameLayout;)V

    .line 9
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1, v0}, Lh/p/d/c/q/d/k;->Aa(Z)V

    .line 10
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ua()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->sa()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ra()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    :cond_1
    iget-object p1, p0, Lh/p/d/c/q/d/k$f;->a:Lh/p/d/c/q/d/k;

    invoke-virtual {p1}, Lh/p/d/c/q/d/k;->ma()V

    :cond_2
    return-void
.end method

.method public bridge synthetic k9(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/k$f;->a(Ljava/util/List;)V

    return-void
.end method
