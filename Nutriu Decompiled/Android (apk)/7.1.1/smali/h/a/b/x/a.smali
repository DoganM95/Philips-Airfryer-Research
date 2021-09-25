.class public Lh/a/b/x/a;
.super Ljava/lang/Object;
.source "AnimatablePathValueParser.java"


# static fields
.field public static a:Lh/a/b/x/k0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "k"

    const-string v1, "x"

    const-string v2, "y"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh/a/b/x/k0/c$a;->a([Ljava/lang/String;)Lh/a/b/x/k0/c$a;

    move-result-object v0

    sput-object v0, Lh/a/b/x/a;->a:Lh/a/b/x/k0/c$a;

    return-void
.end method

.method public static a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/e;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v1

    sget-object v2, Lh/a/b/x/k0/c$b;->BEGIN_ARRAY:Lh/a/b/x/k0/c$b;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->d()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lh/a/b/x/w;->a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/t/c/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->l()V

    .line 7
    invoke-static {v0}, Lh/a/b/x/r;->b(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lh/a/b/z/a;

    invoke-static {}, Lh/a/b/y/h;->e()F

    move-result v1

    invoke-static {p0, v1}, Lh/a/b/x/p;->e(Lh/a/b/x/k0/c;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lh/a/b/z/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lh/a/b/v/j/e;

    invoke-direct {p0, v0}, Lh/a/b/v/j/e;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static b(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/b/x/k0/c;",
            "Lh/a/b/d;",
            ")",
            "Lh/a/b/v/j/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->i()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move v4, v2

    move-object v2, v3

    .line 2
    :goto_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lh/a/b/x/k0/c$b;->END_OBJECT:Lh/a/b/x/k0/c$b;

    if-eq v5, v6, :cond_5

    .line 3
    sget-object v5, Lh/a/b/x/a;->a:Lh/a/b/x/k0/c$a;

    invoke-virtual {p0, v5}, Lh/a/b/x/k0/c;->F(Lh/a/b/x/k0/c$a;)I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v0, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->G()V

    .line 5
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lh/a/b/x/k0/c$b;->STRING:Lh/a/b/x/k0/c$b;

    if-ne v5, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {p0, p1}, Lh/a/b/x/d;->e(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/b;

    move-result-object v3

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->D()Lh/a/b/x/k0/c$b;

    move-result-object v5

    sget-object v6, Lh/a/b/x/k0/c$b;->STRING:Lh/a/b/x/k0/c$b;

    if-ne v5, v6, :cond_3

    .line 10
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->H()V

    :goto_1
    move v4, v0

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {p0, p1}, Lh/a/b/x/d;->e(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/b;

    move-result-object v2

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, p1}, Lh/a/b/x/a;->a(Lh/a/b/x/k0/c;Lh/a/b/d;)Lh/a/b/v/j/e;

    move-result-object v1

    goto :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Lh/a/b/x/k0/c;->n()V

    if-eqz v4, :cond_6

    const-string p0, "Lottie doesn\'t support expressions."

    .line 14
    invoke-virtual {p1, p0}, Lh/a/b/d;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    new-instance p0, Lh/a/b/v/j/i;

    invoke-direct {p0, v2, v3}, Lh/a/b/v/j/i;-><init>(Lh/a/b/v/j/b;Lh/a/b/v/j/b;)V

    return-object p0
.end method
