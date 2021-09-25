.class public final Lh/a/a/u0$b;
.super Ln/l0/d/t;
.source "WrappedEpoxyModelClickListener.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/a/u0;->b(Landroid/view/View;)Ln/r0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Landroid/view/View;",
        "Ln/r0/j<",
        "+",
        "Landroid/view/View;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/u0;


# direct methods
.method public constructor <init>(Lh/a/a/u0;)V
    .locals 0

    iput-object p1, p0, Lh/a/a/u0$b;->a:Lh/a/a/u0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ln/r0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ln/r0/j<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 1
    invoke-static {v0}, Ln/r0/o;->k([Ljava/lang/Object;)Ln/r0/j;

    move-result-object v0

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh/a/a/u0$b;->a:Lh/a/a/u0;

    invoke-static {v1, p1}, Lh/a/a/u0;->a(Lh/a/a/u0;Landroid/view/View;)Ln/r0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ln/r0/o;->e()Ln/r0/j;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Ln/r0/q;->F(Ln/r0/j;Ln/r0/j;)Ln/r0/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lh/a/a/u0$b;->a(Landroid/view/View;)Ln/r0/j;

    move-result-object p1

    return-object p1
.end method
