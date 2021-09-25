.class public final Ll/b/a/a/h/b;
.super Ljava/lang/Object;
.source "-InterceptorChain.kt"

# interfaces
.implements Ll/b/a/a/d$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/b/a/a/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ll/b/a/a/b;


# direct methods
.method public constructor <init>(Ljava/util/List;ILl/b/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll/b/a/a/d;",
            ">;I",
            "Ll/b/a/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/b/a/a/h/b;->a:Ljava/util/List;

    iput p2, p0, Ll/b/a/a/h/b;->b:I

    iput-object p3, p0, Ll/b/a/a/h/b;->c:Ll/b/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Ll/b/a/a/b;)Ll/b/a/a/c;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ll/b/a/a/h/b;->b:I

    iget-object v1, p0, Ll/b/a/a/h/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Ll/b/a/a/h/b;

    iget-object v1, p0, Ll/b/a/a/h/b;->a:Ljava/util/List;

    iget v2, p0, Ll/b/a/a/h/b;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Ll/b/a/a/h/b;-><init>(Ljava/util/List;ILl/b/a/a/b;)V

    .line 3
    iget-object p1, p0, Ll/b/a/a/h/b;->a:Ljava/util/List;

    iget v1, p0, Ll/b/a/a/h/b;->b:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/b/a/a/d;

    .line 4
    invoke-interface {p1, v0}, Ll/b/a/a/d;->intercept(Ll/b/a/a/d$a;)Ll/b/a/a/c;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public request()Ll/b/a/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/a/a/h/b;->c:Ll/b/a/a/b;

    return-object v0
.end method
