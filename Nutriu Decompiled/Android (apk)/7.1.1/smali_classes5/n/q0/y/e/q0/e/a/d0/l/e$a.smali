.class public final Ln/q0/y/e/q0/e/a/d0/l/e$a;
.super Ln/l0/d/t;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Ln/q0/y/e/q0/g/e;",
        "+",
        "Ln/q0/y/e/q0/k/q/g<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$a;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e$a;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->d(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/a;->b()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$a;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/e/a/f0/b;

    .line 6
    invoke-interface {v3}, Ln/q0/y/e/q0/e/a/f0/b;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v4

    if-nez v4, :cond_1

    sget-object v4, Ln/q0/y/e/q0/e/a/v;->c:Ln/q0/y/e/q0/g/e;

    .line 7
    :cond_1
    invoke-static {v1, v3}, Ln/q0/y/e/q0/e/a/d0/l/e;->f(Ln/q0/y/e/q0/e/a/d0/l/e;Ln/q0/y/e/q0/e/a/f0/b;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v2}, Ln/f0/m0;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
