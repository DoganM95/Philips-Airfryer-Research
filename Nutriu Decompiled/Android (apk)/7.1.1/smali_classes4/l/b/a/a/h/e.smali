.class public final Ll/b/a/a/h/e;
.super Landroid/view/LayoutInflater;
.source "-ViewPumpLayoutInflater.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/b/a/a/h/e$d;,
        Ll/b/a/a/h/e$c;,
        Ll/b/a/a/h/e$i;,
        Ll/b/a/a/h/e$j;,
        Ll/b/a/a/h/e$g;,
        Ll/b/a/a/h/e$h;,
        Ll/b/a/a/h/e$e;,
        Ll/b/a/a/h/e$f;,
        Ll/b/a/a/h/e$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ln/g;

.field public static final c:Ll/b/a/a/h/e$b;


# instance fields
.field public final d:Z

.field public final e:Ll/b/a/a/a;

.field public final f:Ll/b/a/a/a;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/b/a/a/h/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/b/a/a/h/e$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ll/b/a/a/h/e;->c:Ll/b/a/a/h/e$b;

    const-string v0, "android.widget."

    const-string v1, "android.webkit."

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ll/b/a/a/h/e;->a:Ljava/util/Set;

    .line 2
    sget-object v0, Ll/b/a/a/h/e$a;->a:Ll/b/a/a/h/e$a;

    invoke-static {v0}, Ln/i;->b(Ln/l0/c/a;)Ln/g;

    move-result-object v0

    sput-object v0, Ll/b/a/a/h/e;->b:Ln/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "original"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newContext"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/LayoutInflater;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_1

    invoke-static {}, Lb/i/j/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ll/b/a/a/h/e;->d:Z

    .line 3
    new-instance p1, Ll/b/a/a/h/e$c;

    invoke-direct {p1, p0}, Ll/b/a/a/h/e$c;-><init>(Ll/b/a/a/h/e;)V

    iput-object p1, p0, Ll/b/a/a/h/e;->e:Ll/b/a/a/a;

    .line 4
    new-instance p1, Ll/b/a/a/h/e$d;

    invoke-direct {p1, p0}, Ll/b/a/a/h/e$d;-><init>(Ll/b/a/a/h/e;)V

    iput-object p1, p0, Ll/b/a/a/h/e;->f:Ll/b/a/a/a;

    .line 5
    sget-object p1, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {p1}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/f;->h()Z

    move-result p1

    iput-boolean p1, p0, Ll/b/a/a/h/e;->h:Z

    .line 6
    invoke-virtual {p0, p3}, Ll/b/a/a/h/e;->h(Z)V

    return-void
.end method

.method public static final synthetic a(Ll/b/a/a/h/e;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ll/b/a/a/h/e;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/a/h/e;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic c()Ln/g;
    .locals 1

    .line 1
    sget-object v0, Ll/b/a/a/h/e;->b:Ln/g;

    return-object v0
.end method

.method public static final synthetic d(Ll/b/a/a/h/e;Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ll/b/a/a/h/e;->i(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Ll/b/a/a/h/e;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/b/a/a/h/e;->j(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;
    .locals 2

    const-string v0, "newContext"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/b/a/a/h/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ll/b/a/a/h/e;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a/f;->f()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_3

    const/16 v2, 0x2e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    .line 2
    invoke-static/range {v1 .. v6}, Ln/s0/u;->d0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_3

    .line 3
    iget-boolean v0, p0, Ll/b/a/a/h/e;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p3}, Ll/b/a/a/h/e;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Ll/b/a/a/h/e;->c:Ll/b/a/a/h/e$b;

    invoke-static {v0}, Ll/b/a/a/h/e$b;->a(Ll/b/a/a/h/e$b;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    aget-object v4, v2, v3

    .line 7
    aput-object p3, v2, v3

    .line 8
    invoke-static {v0}, Ll/b/a/a/h/e$b;->a(Ll/b/a/a/h/e$b;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-static {p3, p0, v2}, Ll/b/a/a/h/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    :try_start_0
    invoke-virtual {p0, p2, v1, p4}, Landroid/view/LayoutInflater;->createView(Ljava/lang/String;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    aput-object v4, v2, v3

    .line 11
    invoke-static {v0}, Ll/b/a/a/h/e$b;->a(Ll/b/a/a/h/e$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    :goto_0
    invoke-static {p2, p0, v2}, Ll/b/a/a/h/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    aput-object v4, v2, v3

    .line 13
    sget-object p2, Ll/b/a/a/h/e;->c:Ll/b/a/a/h/e$b;

    invoke-static {p2}, Ll/b/a/a/h/e$b;->a(Ll/b/a/a/h/e$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-static {p2, p0, v2}, Ll/b/a/a/h/c;->c(Ljava/lang/reflect/Field;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p1

    .line 14
    :catch_0
    aput-object v4, v2, v3

    .line 15
    sget-object p2, Ll/b/a/a/h/e;->c:Ll/b/a/a/h/e$b;

    invoke-static {p2}, Ll/b/a/a/h/e$b;->a(Ll/b/a/a/h/e$b;)Ljava/lang/reflect/Field;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ll/b/a/a/h/e;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Ll/b/a/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory2;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    iput-boolean v1, p0, Ll/b/a/a/h/e;->g:Z

    return-void

    .line 5
    :cond_2
    const-class v0, Landroid/view/LayoutInflater;

    const-string v2, "setPrivateFactory"

    invoke-static {v0, v2}, Ll/b/a/a/h/c;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    new-instance v4, Ll/b/a/a/h/e$e;

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v5, Landroid/view/LayoutInflater$Factory2;

    invoke-direct {v4, v5, p0}, Ll/b/a/a/h/e$e;-><init>(Landroid/view/LayoutInflater$Factory2;Ll/b/a/a/h/e;)V

    aput-object v4, v2, v3

    invoke-static {v0, p0, v2}, Ll/b/a/a/h/c;->b(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p0, Ll/b/a/a/h/e;->g:Z

    return-void

    .line 8
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater.Factory2"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    instance-of p1, p1, Ll/b/a/a/h/e$g;

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/b/a/a/h/e;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    instance-of p1, p1, Ll/b/a/a/h/e$i;

    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll/b/a/a/h/e;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-boolean p3, p0, Ll/b/a/a/h/e;->h:Z

    if-eqz p3, :cond_0

    .line 3
    sget p3, Ll/b/a/a/e;->viewpump_layout_res:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ll/b/a/a/h/e;->g()V

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "super.inflate(parser, root, attachToRoot)"

    invoke-static {p1, p2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final j(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/LayoutInflater;->onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 2
    new-instance v7, Ll/b/a/a/b;

    .line 3
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v6, p0, Ll/b/a/a/h/e;->f:Ll/b/a/a/a;

    move-object v1, v7

    move-object v2, p2

    move-object v4, p3

    move-object v5, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Ll/b/a/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ll/b/a/a/a;)V

    invoke-virtual {v0, v7}, Ll/b/a/a/f;->d(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ll/b/a/a/f;->c:Ll/b/a/a/f$c;

    invoke-virtual {v0}, Ll/b/a/a/f$c;->b()Ll/b/a/a/f;

    move-result-object v0

    .line 7
    new-instance v9, Ll/b/a/a/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, p0, Ll/b/a/a/h/e;->e:Ll/b/a/a/a;

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v4, p2

    .line 10
    invoke-direct/range {v1 .. v8}, Ll/b/a/a/b;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Ll/b/a/a/a;ILn/l0/d/j;)V

    invoke-virtual {v0, v9}, Ll/b/a/a/f;->d(Ll/b/a/a/b;)Ll/b/a/a/c;

    move-result-object p1

    invoke-virtual {p1}, Ll/b/a/a/c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setFactory(Landroid/view/LayoutInflater$Factory;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll/b/a/a/h/e$i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/b/a/a/h/e$i;

    invoke-direct {v0, p1}, Ll/b/a/a/h/e$i;-><init>(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    :goto_0
    return-void
.end method

.method public setFactory2(Landroid/view/LayoutInflater$Factory2;)V
    .locals 1

    const-string v0, "factory2"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll/b/a/a/h/e$g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/b/a/a/h/e$g;

    invoke-direct {v0, p1}, Ll/b/a/a/h/e$g;-><init>(Landroid/view/LayoutInflater$Factory2;)V

    .line 3
    invoke-super {p0, v0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    :goto_0
    return-void
.end method
