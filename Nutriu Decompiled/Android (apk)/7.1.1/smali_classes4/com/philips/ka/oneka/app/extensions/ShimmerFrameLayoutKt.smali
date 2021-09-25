.class public final Lcom/philips/ka/oneka/app/extensions/ShimmerFrameLayoutKt;
.super Ljava/lang/Object;
.source "ShimmerFrameLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/shimmer/ShimmerFrameLayout;",
        "",
        "shimmerAlpha",
        "viewAlpha",
        "Ln/c0;",
        "a",
        "(Lcom/facebook/shimmer/ShimmerFrameLayout;FF)V",
        "app_playstoreRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/facebook/shimmer/ShimmerFrameLayout;FF)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/j/l/b$a;

    invoke-direct {v0}, Lh/j/l/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lh/j/l/b$b;->f(F)Lh/j/l/b$b;

    move-result-object p1

    check-cast p1, Lh/j/l/b$a;

    invoke-virtual {p1}, Lh/j/l/b$b;->a()Lh/j/l/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b(Lh/j/l/b;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 3
    invoke-virtual {p0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 4
    invoke-static {p0}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->l(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/facebook/shimmer/ShimmerFrameLayout;FFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const p1, 0x3f333333    # 0.7f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 1
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/philips/ka/oneka/app/extensions/ShimmerFrameLayoutKt;->a(Lcom/facebook/shimmer/ShimmerFrameLayout;FF)V

    return-void
.end method
