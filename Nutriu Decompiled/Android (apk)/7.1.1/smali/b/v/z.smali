.class public final Lb/v/z;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Landroidx/navigation/NavController;
    .locals 1

    const-string v0, "$this$findNavController"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lb/v/u;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    const-string v0, "Navigation.findNavController(this)"

    invoke-static {p0, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
