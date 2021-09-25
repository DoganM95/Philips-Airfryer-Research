.class public final Lb/q/o;
.super Ljava/lang/Object;
.source "LifecycleOwner.kt"


# direct methods
.method public static final a(Lb/q/n;)Lb/q/i;
    .locals 1

    const-string v0, "$this$lifecycleScope"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lb/q/n;->getLifecycle()Lb/q/h;

    move-result-object p0

    const-string v0, "lifecycle"

    invoke-static {p0, v0}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lb/q/l;->a(Lb/q/h;)Lb/q/i;

    move-result-object p0

    return-object p0
.end method
