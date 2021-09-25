.class public final Ln/q0/y/e/q0/e/a/d0/l/f$c;
.super Ln/l0/d/t;
.source "LazyJavaClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/f;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/e/a/f0/g;Ln/q0/y/e/q0/c/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/c/z0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/f;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/f;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/f$c;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/f$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/z0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/f$c;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/f;->J0()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/e/a/f0/z;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/f$c;->a:Ln/q0/y/e/q0/e/a/d0/l/f;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/e/a/f0/y;

    .line 6
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/f;->F0(Ln/q0/y/e/q0/e/a/d0/l/f;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->f()Ln/q0/y/e/q0/e/a/d0/k;

    move-result-object v4

    invoke-interface {v4, v3}, Ln/q0/y/e/q0/e/a/d0/k;->a(Ln/q0/y/e/q0/e/a/f0/y;)Ln/q0/y/e/q0/c/z0;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parameter "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " surely belongs to class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/f;->J0()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", so it must be resolved"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v2
.end method
