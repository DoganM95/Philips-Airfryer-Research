.class public final Lk/a/a/h;
.super Ljava/lang/Object;
.source "viewinsetter.kt"


# direct methods
.method public static final a(Landroid/view/View;ZZZZZ)Lk/a/a/a;
    .locals 1

    const-string v0, "$this$applySystemWindowInsetsToMargin"

    invoke-static {p0, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lk/a/a/a;->i()Lk/a/a/a$c;

    move-result-object v0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lk/a/a/d;->a(ZZZZ)I

    move-result p1

    invoke-virtual {v0, p1}, Lk/a/a/a$c;->g(I)Lk/a/a/a$c;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Lk/a/a/a$c;->k(Z)Lk/a/a/a$c;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lk/a/a/a$c;->h(Landroid/view/View;)Lk/a/a/a;

    move-result-object p0

    const-string p1, "Insetter.builder()\n    .\u2026e)\n    .applyToView(this)"

    invoke-static {p0, p1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;ZZZZZILjava/lang/Object;)Lk/a/a/a;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    move p5, v0

    .line 1
    :cond_4
    invoke-static/range {p0 .. p5}, Lk/a/a/h;->a(Landroid/view/View;ZZZZZ)Lk/a/a/a;

    move-result-object p0

    return-object p0
.end method
