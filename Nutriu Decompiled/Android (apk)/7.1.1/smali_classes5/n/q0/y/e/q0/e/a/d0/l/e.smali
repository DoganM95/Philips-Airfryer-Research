.class public final Ln/q0/y/e/q0/e/a/d0/l/e;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/c;
.implements Ln/q0/y/e/q0/e/a/c0/g;


# static fields
.field public static final synthetic a:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ln/q0/y/e/q0/e/a/d0/g;

.field public final c:Ln/q0/y/e/q0/e/a/f0/a;

.field public final d:Ln/q0/y/e/q0/m/j;

.field public final e:Ln/q0/y/e/q0/m/i;

.field public final f:Ln/q0/y/e/q0/e/a/e0/a;

.field public final g:Ln/q0/y/e/q0/m/i;

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/e/a/d0/l/e;

    const/4 v1, 0x3

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "fqName"

    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 3
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "allValueArguments"

    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/e/a/d0/l/e;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->c:Ln/q0/y/e/q0/e/a/f0/a;

    .line 4
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/e$b;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/e/a/d0/l/e$b;-><init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->e(Ln/l0/c/a;)Ln/q0/y/e/q0/m/j;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->d:Ln/q0/y/e/q0/m/j;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object v0

    new-instance v1, Ln/q0/y/e/q0/e/a/d0/l/e$c;

    invoke-direct {v1, p0}, Ln/q0/y/e/q0/e/a/d0/l/e$c;-><init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->e:Ln/q0/y/e/q0/m/i;

    .line 6
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->s()Ln/q0/y/e/q0/e/a/e0/b;

    move-result-object v0

    invoke-interface {v0, p2}, Ln/q0/y/e/q0/e/a/e0/b;->a(Ln/q0/y/e/q0/e/a/f0/l;)Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v0

    iput-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->f:Ln/q0/y/e/q0/e/a/e0/a;

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->e()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance v0, Ln/q0/y/e/q0/e/a/d0/l/e$a;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/e/a/d0/l/e$a;-><init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->g:Ln/q0/y/e/q0/m/i;

    .line 8
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/a;->j()Z

    move-result p1

    iput-boolean p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->h:Z

    .line 9
    invoke-interface {p2}, Ln/q0/y/e/q0/e/a/f0/a;->F()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;ZILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V

    return-void
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/e/a/d0/l/e;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->g(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/d0/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    return-object p0
.end method

.method public static final synthetic d(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/f0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->c:Ln/q0/y/e/q0/e/a/f0/a;

    return-object p0
.end method

.method public static final synthetic f(Ln/q0/y/e/q0/e/a/d0/l/e;Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->l(Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->g:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/e;->a:[Ln/q0/k;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/g/b;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->d:Ln/q0/y/e/q0/m/j;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/e;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->b(Ln/q0/y/e/q0/m/j;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public final g(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object p1

    const-string v1, "topLevel(fqName)"

    invoke-static {p1, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/b;->b()Ln/q0/y/e/q0/e/b/e;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/b/e;->e()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->q()Ln/q0/y/e/q0/c/e0;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Ln/q0/y/e/q0/c/w;->c(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getSource()Ln/q0/y/e/q0/c/u0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e;->h()Ln/q0/y/e/q0/e/a/e0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getType()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public h()Ln/q0/y/e/q0/e/a/e0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->f:Ln/q0/y/e/q0/e/a/e0/a;

    return-object v0
.end method

.method public i()Ln/q0/y/e/q0/n/i0;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->e:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/e/a/d0/l/e;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/i0;

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->h:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->i:Z

    return v0
.end method

.method public final l(Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/b;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/o;

    if-eqz v0, :cond_0

    sget-object v0, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/o;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/k/q/h;->c(Ljava/lang/Object;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/m;

    if-eqz v0, :cond_1

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/m;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/m;->c()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/m;->d()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->o(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/e;

    if-eqz v0, :cond_3

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/e;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/b;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Ln/q0/y/e/q0/e/a/v;->c:Ln/q0/y/e/q0/g/e;

    :cond_2
    const-string v1, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->n(Ln/q0/y/e/q0/g/e;Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_3
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/c;

    if-eqz v0, :cond_4

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/c;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/c;->a()Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->m(Ln/q0/y/e/q0/e/a/f0/a;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_4
    instance-of v0, p1, Ln/q0/y/e/q0/e/a/f0/h;

    if-eqz v0, :cond_5

    check-cast p1, Ln/q0/y/e/q0/e/a/f0/h;

    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/h;->b()Ln/q0/y/e/q0/e/a/f0/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/e;->p(Ln/q0/y/e/q0/e/a/f0/x;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final m(Ln/q0/y/e/q0/e/a/f0/a;)Ln/q0/y/e/q0/k/q/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/a;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/q0/k/q/a;

    new-instance v7, Ln/q0/y/e/q0/e/a/d0/l/e;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;ZILn/l0/d/j;)V

    invoke-direct {v0, v7}, Ln/q0/y/e/q0/k/q/a;-><init>(Ln/q0/y/e/q0/c/h1/c;)V

    return-object v0
.end method

.method public final n(Ln/q0/y/e/q0/g/e;Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/e/a/f0/b;",
            ">;)",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    const-string v1, "type"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ln/q0/y/e/q0/n/d0;->a(Ln/q0/y/e/q0/n/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0}, Ln/q0/y/e/q0/k/s/a;->f(Ln/q0/y/e/q0/c/h1/c;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Ln/q0/y/e/q0/e/a/b0/a;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/c1;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/b1;->getType()Ln/q0/y/e/q0/n/b0;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 3
    iget-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/e/a/d0/b;->l()Ln/q0/y/e/q0/c/c0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object p1

    .line 4
    sget-object v0, Ln/q0/y/e/q0/n/h1;->INVARIANT:Ln/q0/y/e/q0/n/h1;

    const-string v1, "Unknown array element type"

    .line 5
    invoke-static {v1}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0, v1}, Ln/q0/y/e/q0/b/h;->l(Ln/q0/y/e/q0/n/h1;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/n/i0;

    move-result-object v1

    :cond_2
    const-string p1, "DescriptorResolverUtils.getAnnotationParameterByName(argumentName, annotationClass!!)?.type\n            // Try to load annotation arguments even if the annotation class is not found\n                ?: c.components.module.builtIns.getArrayType(\n                    Variance.INVARIANT,\n                    ErrorUtils.createErrorType(\"Unknown array element type\")\n                )"

    .line 7
    invoke-static {v1, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ln/q0/y/e/q0/e/a/f0/b;

    .line 11
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->l(Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ln/q0/y/e/q0/k/q/s;

    invoke-direct {v0}, Ln/q0/y/e/q0/k/q/s;-><init>()V

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_4
    sget-object p2, Ln/q0/y/e/q0/k/q/h;->a:Ln/q0/y/e/q0/k/q/h;

    invoke-virtual {p2, p1, v1}, Ln/q0/y/e/q0/k/q/h;->b(Ljava/util/List;Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/b;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/k/q/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ln/q0/y/e/q0/k/q/j;

    invoke-direct {v0, p1, p2}, Ln/q0/y/e/q0/k/q/j;-><init>(Ln/q0/y/e/q0/g/a;Ln/q0/y/e/q0/g/e;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Ln/q0/y/e/q0/e/a/f0/x;)Ln/q0/y/e/q0/k/q/g;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/e/a/f0/x;",
            ")",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/q/q;->b:Ln/q0/y/e/q0/k/q/q$a;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/e;->b:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/g;->g()Ln/q0/y/e/q0/e/a/d0/m/c;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/a/b0/k;->COMMON:Ln/q0/y/e/q0/e/a/b0/k;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-static {v2, v3, v4, v5, v4}, Ln/q0/y/e/q0/e/a/d0/m/d;->f(Ln/q0/y/e/q0/e/a/b0/k;ZLn/q0/y/e/q0/c/z0;ILjava/lang/Object;)Ln/q0/y/e/q0/e/a/d0/m/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ln/q0/y/e/q0/e/a/d0/m/c;->n(Ln/q0/y/e/q0/e/a/f0/x;Ln/q0/y/e/q0/e/a/d0/m/a;)Ln/q0/y/e/q0/n/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/k/q/q$a;->a(Ln/q0/y/e/q0/n/b0;)Ln/q0/y/e/q0/k/q/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ln/q0/y/e/q0/j/c;->g:Ln/q0/y/e/q0/j/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Ln/q0/y/e/q0/j/c;->s(Ln/q0/y/e/q0/j/c;Ln/q0/y/e/q0/c/h1/c;Ln/q0/y/e/q0/c/h1/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
