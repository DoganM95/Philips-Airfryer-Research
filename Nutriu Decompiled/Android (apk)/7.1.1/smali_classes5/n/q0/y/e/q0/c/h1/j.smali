.class public final Ln/q0/y/e/q0/c/h1/j;
.super Ljava/lang/Object;
.source "BuiltInAnnotationDescriptor.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/c;


# instance fields
.field public final a:Ln/q0/y/e/q0/b/h;

.field public final b:Ln/q0/y/e/q0/g/b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ln/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;Ln/q0/y/e/q0/g/b;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/b/h;",
            "Ln/q0/y/e/q0/g/b;",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;)V"
        }
    .end annotation

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/h1/j;->a:Ln/q0/y/e/q0/b/h;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/h1/j;->b:Ln/q0/y/e/q0/g/b;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/c/h1/j;->c:Ljava/util/Map;

    .line 5
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/q0/c/h1/j$a;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/c/h1/j$a;-><init>(Ln/q0/y/e/q0/c/h1/j;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/c/h1/j;->d:Ln/g;

    return-void
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/c/h1/j;)Ln/q0/y/e/q0/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/c/h1/j;->a:Ln/q0/y/e/q0/b/h;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Ln/q0/y/e/q0/c/h1/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/h1/j;->b:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public getSource()Ln/q0/y/e/q0/c/u0;
    .locals 2

    .line 1
    sget-object v0, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    const-string v1, "NO_SOURCE"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getType()Ln/q0/y/e/q0/n/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/h1/j;->d:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-type>(...)"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method
