.class public Lu/a/a/q/a;
.super Lu/a/a/a;
.source "CorePlugin.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/a/a/a;-><init>()V

    return-void
.end method

.method public static A(Ls/b/b/q;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/b/b/q;->f()Ls/b/b/q;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    instance-of v1, p0, Ls/b/b/p;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ls/b/b/q;->f()Ls/b/b/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static B(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/r;

    new-instance v1, Lu/a/a/q/d;

    invoke-direct {v1}, Lu/a/a/q/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static C(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/s;

    new-instance v1, Lu/a/a/q/a$d;

    invoke-direct {v1}, Lu/a/a/q/a$d;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static D(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/t;

    new-instance v1, Lu/a/a/q/a$b;

    invoke-direct {v1}, Lu/a/a/q/a$b;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static E(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/u;

    new-instance v1, Lu/a/a/q/a$g;

    invoke-direct {v1}, Lu/a/a/q/a$g;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static F(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/v;

    new-instance v1, Lu/a/a/q/a$f;

    invoke-direct {v1}, Lu/a/a/q/a$f;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static G(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/w;

    new-instance v1, Lu/a/a/q/a$n;

    invoke-direct {v1}, Lu/a/a/q/a$n;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static H(Lu/a/a/j;Ljava/lang/String;Ljava/lang/String;Ls/b/b/q;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lu/a/a/j;->x()V

    .line 2
    invoke-interface {p0}, Lu/a/a/j;->length()I

    move-result v0

    .line 3
    invoke-interface {p0}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object v1

    const/16 v2, 0xa0

    .line 4
    invoke-virtual {v1, v2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    move-result-object v1

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Lu/a/a/p;->a(C)Lu/a/a/p;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Lu/a/a/j;->t()Lu/a/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lu/a/a/e;->c()Lu/a/a/u/a;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Lu/a/a/u/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Lu/a/a/p;->b(Ljava/lang/CharSequence;)Lu/a/a/p;

    .line 6
    invoke-interface {p0}, Lu/a/a/j;->x()V

    .line 7
    invoke-interface {p0}, Lu/a/a/j;->builder()Lu/a/a/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Lu/a/a/p;->a(C)Lu/a/a/p;

    .line 8
    invoke-interface {p0, p3, v0}, Lu/a/a/j;->o(Ls/b/b/q;I)V

    .line 9
    invoke-interface {p0, p3}, Lu/a/a/j;->g(Ls/b/b/q;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p0}, Lu/a/a/j;->x()V

    .line 11
    invoke-interface {p0}, Lu/a/a/j;->v()V

    :cond_0
    return-void
.end method

.method public static synthetic m(Ls/b/b/q;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lu/a/a/q/a;->A(Ls/b/b/q;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Ls/b/b/s;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lu/a/a/q/a;->x(Ls/b/b/s;)Z

    move-result p0

    return p0
.end method

.method public static o(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/b;

    new-instance v1, Lu/a/a/q/a$i;

    invoke-direct {v1}, Lu/a/a/q/a$i;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static p(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/c;

    new-instance v1, Lu/a/a/q/d;

    invoke-direct {v1}, Lu/a/a/q/d;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static q(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/d;

    new-instance v1, Lu/a/a/q/a$j;

    invoke-direct {v1}, Lu/a/a/q/a$j;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static r()Lu/a/a/q/a;
    .locals 1

    .line 1
    new-instance v0, Lu/a/a/q/a;

    invoke-direct {v0}, Lu/a/a/q/a;-><init>()V

    return-object v0
.end method

.method public static s(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/f;

    new-instance v1, Lu/a/a/q/a$h;

    invoke-direct {v1}, Lu/a/a/q/a$h;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static t(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/g;

    new-instance v1, Lu/a/a/q/a$k;

    invoke-direct {v1}, Lu/a/a/q/a$k;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static u(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/h;

    new-instance v1, Lu/a/a/q/a$c;

    invoke-direct {v1}, Lu/a/a/q/a$c;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static v(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/i;

    new-instance v1, Lu/a/a/q/a$a;

    invoke-direct {v1}, Lu/a/a/q/a$a;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static w(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/m;

    new-instance v1, Lu/a/a/q/a$l;

    invoke-direct {v1}, Lu/a/a/q/a$l;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static x(Ls/b/b/s;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/b/b/a;->l()Ls/b/b/a;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/b/b/q;->f()Ls/b/b/q;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ls/b/b/o;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ls/b/b/o;

    .line 5
    invoke-virtual {p0}, Ls/b/b/o;->m()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static y(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/n;

    new-instance v1, Lu/a/a/q/a$e;

    invoke-direct {v1}, Lu/a/a/q/a$e;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method

.method public static z(Lu/a/a/j$a;)V
    .locals 2

    .line 1
    const-class v0, Ls/b/b/p;

    new-instance v1, Lu/a/a/q/a$m;

    invoke-direct {v1}, Lu/a/a/q/a$m;-><init>()V

    invoke-interface {p0, v0, v1}, Lu/a/a/j$a;->b(Ljava/lang/Class;Lu/a/a/j$b;)Lu/a/a/j$a;

    return-void
.end method


# virtual methods
.method public d(Lu/a/a/h$a;)V
    .locals 3

    .line 1
    new-instance v0, Lu/a/a/q/e/b;

    invoke-direct {v0}, Lu/a/a/q/e/b;-><init>()V

    .line 2
    const-class v1, Ls/b/b/u;

    new-instance v2, Lu/a/a/q/e/h;

    invoke-direct {v2}, Lu/a/a/q/e/h;-><init>()V

    .line 3
    invoke-interface {p1, v1, v2}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v1, Ls/b/b/f;

    new-instance v2, Lu/a/a/q/e/d;

    invoke-direct {v2}, Lu/a/a/q/e/d;-><init>()V

    .line 4
    invoke-interface {p1, v1, v2}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v1, Ls/b/b/b;

    new-instance v2, Lu/a/a/q/e/a;

    invoke-direct {v2}, Lu/a/a/q/e/a;-><init>()V

    .line 5
    invoke-interface {p1, v1, v2}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v1, Ls/b/b/d;

    new-instance v2, Lu/a/a/q/e/c;

    invoke-direct {v2}, Lu/a/a/q/e/c;-><init>()V

    .line 6
    invoke-interface {p1, v1, v2}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v1, Ls/b/b/g;

    .line 7
    invoke-interface {p1, v1, v0}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v1, Ls/b/b/m;

    .line 8
    invoke-interface {p1, v1, v0}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v0, Ls/b/b/p;

    new-instance v1, Lu/a/a/q/e/g;

    invoke-direct {v1}, Lu/a/a/q/e/g;-><init>()V

    .line 9
    invoke-interface {p1, v0, v1}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v0, Ls/b/b/i;

    new-instance v1, Lu/a/a/q/e/e;

    invoke-direct {v1}, Lu/a/a/q/e/e;-><init>()V

    .line 10
    invoke-interface {p1, v0, v1}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v0, Ls/b/b/n;

    new-instance v1, Lu/a/a/q/e/f;

    invoke-direct {v1}, Lu/a/a/q/e/f;-><init>()V

    .line 11
    invoke-interface {p1, v0, v1}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    move-result-object p1

    const-class v0, Ls/b/b/w;

    new-instance v1, Lu/a/a/q/e/i;

    invoke-direct {v1}, Lu/a/a/q/e/i;-><init>()V

    .line 12
    invoke-interface {p1, v0, v1}, Lu/a/a/h$a;->a(Ljava/lang/Class;Lu/a/a/o;)Lu/a/a/h$a;

    return-void
.end method

.method public f(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    return-void
.end method

.method public i(Lu/a/a/j$a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu/a/a/q/a;->F(Lu/a/a/j$a;)V

    .line 2
    invoke-static {p1}, Lu/a/a/q/a;->E(Lu/a/a/j$a;)V

    .line 3
    invoke-static {p1}, Lu/a/a/q/a;->s(Lu/a/a/j$a;)V

    .line 4
    invoke-static {p1}, Lu/a/a/q/a;->o(Lu/a/a/j$a;)V

    .line 5
    invoke-static {p1}, Lu/a/a/q/a;->q(Lu/a/a/j$a;)V

    .line 6
    invoke-static {p1}, Lu/a/a/q/a;->t(Lu/a/a/j$a;)V

    .line 7
    invoke-static {p1}, Lu/a/a/q/a;->w(Lu/a/a/j$a;)V

    .line 8
    invoke-static {p1}, Lu/a/a/q/a;->p(Lu/a/a/j$a;)V

    .line 9
    invoke-static {p1}, Lu/a/a/q/a;->B(Lu/a/a/j$a;)V

    .line 10
    invoke-static {p1}, Lu/a/a/q/a;->z(Lu/a/a/j$a;)V

    .line 11
    invoke-static {p1}, Lu/a/a/q/a;->G(Lu/a/a/j$a;)V

    .line 12
    invoke-static {p1}, Lu/a/a/q/a;->v(Lu/a/a/j$a;)V

    .line 13
    invoke-static {p1}, Lu/a/a/q/a;->D(Lu/a/a/j$a;)V

    .line 14
    invoke-static {p1}, Lu/a/a/q/a;->u(Lu/a/a/j$a;)V

    .line 15
    invoke-static {p1}, Lu/a/a/q/a;->C(Lu/a/a/j$a;)V

    .line 16
    invoke-static {p1}, Lu/a/a/q/a;->y(Lu/a/a/j$a;)V

    return-void
.end method

.method public l(Landroid/widget/TextView;Landroid/text/Spanned;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lu/a/a/q/f/h;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public priority()Lu/a/a/t/a;
    .locals 1

    .line 1
    invoke-static {}, Lu/a/a/t/a;->d()Lu/a/a/t/a;

    move-result-object v0

    return-object v0
.end method
