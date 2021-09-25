.class public Lh/j/g/f/q;
.super Ljava/lang/Object;
.source "ScalingUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/f/q$n;,
        Lh/j/g/f/q$l;,
        Lh/j/g/f/q$j;,
        Lh/j/g/f/q$m;,
        Lh/j/g/f/q$d;,
        Lh/j/g/f/q$e;,
        Lh/j/g/f/q$c;,
        Lh/j/g/f/q$h;,
        Lh/j/g/f/q$g;,
        Lh/j/g/f/q$f;,
        Lh/j/g/f/q$i;,
        Lh/j/g/f/q$k;,
        Lh/j/g/f/q$a;,
        Lh/j/g/f/q$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lh/j/g/f/p;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    instance-of v1, p0, Lh/j/g/f/p;

    if-eqz v1, :cond_1

    .line 2
    check-cast p0, Lh/j/g/f/p;

    return-object p0

    .line 3
    :cond_1
    instance-of v1, p0, Lh/j/g/f/c;

    if-eqz v1, :cond_2

    .line 4
    check-cast p0, Lh/j/g/f/c;

    invoke-interface {p0}, Lh/j/g/f/c;->k()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lh/j/g/f/q;->a(Landroid/graphics/drawable/Drawable;)Lh/j/g/f/p;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    instance-of v1, p0, Lh/j/g/f/a;

    if-eqz v1, :cond_4

    .line 7
    check-cast p0, Lh/j/g/f/a;

    .line 8
    invoke-virtual {p0}, Lh/j/g/f/a;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lh/j/g/f/q;->a(Landroid/graphics/drawable/Drawable;)Lh/j/g/f/p;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
