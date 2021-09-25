.class public final Ln/q0/y/e/q0/b/q/e;
.super Ljava/lang/Object;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/i1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/e$b;
    }
.end annotation


# static fields
.field public static final a:Ln/q0/y/e/q0/b/q/e$b;

.field public static final synthetic b:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ln/q0/y/e/q0/g/b;

.field public static final d:Ln/q0/y/e/q0/g/e;

.field public static final e:Ln/q0/y/e/q0/g/a;


# instance fields
.field public final f:Ln/q0/y/e/q0/c/c0;

.field public final g:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/c/c0;",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/q0/y/e/q0/m/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ln/q0/k;

    .line 1
    new-instance v1, Ln/l0/d/a0;

    const-class v2, Ln/q0/y/e/q0/b/q/e;

    invoke-static {v2}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ln/q0/y/e/q0/b/q/e;->b:[Ln/q0/k;

    new-instance v0, Ln/q0/y/e/q0/b/q/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/q/e$b;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/e;->a:Ln/q0/y/e/q0/b/q/e$b;

    .line 2
    sget-object v0, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    sput-object v0, Ln/q0/y/e/q0/b/q/e;->c:Ln/q0/y/e/q0/g/b;

    .line 3
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->d:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->i()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/q/e;->d:Ln/q0/y/e/q0/g/e;

    .line 4
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    const-string v1, "topLevel(StandardNames.FqNames.cloneable.toSafe())"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/e;->e:Ln/q0/y/e/q0/g/a;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/q0/y/e/q0/c/c0;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/c/c0;",
            "+",
            "Ln/q0/y/e/q0/c/m;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleDescriptor"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computeContainingDeclaration"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/b/q/e;->f:Ln/q0/y/e/q0/c/c0;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/b/q/e;->g:Ln/l0/c/l;

    .line 4
    new-instance p2, Ln/q0/y/e/q0/b/q/e$c;

    invoke-direct {p2, p0, p1}, Ln/q0/y/e/q0/b/q/e$c;-><init>(Ln/q0/y/e/q0/b/q/e;Ln/q0/y/e/q0/m/n;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/e;->h:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Ln/q0/y/e/q0/b/q/e$a;->a:Ln/q0/y/e/q0/b/q/e$a;

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/b/q/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;)V

    return-void
.end method

.method public static final synthetic d()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->e:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public static final synthetic e()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->d:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public static final synthetic f(Ln/q0/y/e/q0/b/q/e;)Ln/l0/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/q/e;->g:Ln/l0/c/l;

    return-object p0
.end method

.method public static final synthetic g()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->c:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/b/q/e;)Ln/q0/y/e/q0/c/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/b/q/e;->f:Ln/q0/y/e/q0/c/c0;

    return-object p0
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->c:Ln/q0/y/e/q0/g/b;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/e;->i()Ln/q0/y/e/q0/c/j1/h;

    move-result-object p1

    invoke-static {p1}, Ln/f0/q0;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public b(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->d:Ln/q0/y/e/q0/g/e;

    invoke-static {p2, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Ln/q0/y/e/q0/b/q/e;->c:Ln/q0/y/e/q0/g/b;

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/e;->e:Ln/q0/y/e/q0/g/a;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/e;->i()Ln/q0/y/e/q0/c/j1/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final i()Ln/q0/y/e/q0/c/j1/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/e;->h:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/b/q/e;->b:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/c/j1/h;

    return-object v0
.end method
