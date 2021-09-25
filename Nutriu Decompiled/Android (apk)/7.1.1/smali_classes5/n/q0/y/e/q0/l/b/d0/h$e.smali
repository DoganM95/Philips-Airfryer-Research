.class public final Ln/q0/y/e/q0/l/b/d0/h$e;
.super Ln/l0/d/t;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/h;-><init>(Ln/q0/y/e/q0/l/b/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ln/l0/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Set<",
        "+",
        "Ln/q0/y/e/q0/g/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$e;->a:Ln/q0/y/e/q0/l/b/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$e;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$e;->a:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->t()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$e;->a:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/h;->r()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h$e;->a:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-static {v2}, Ln/q0/y/e/q0/l/b/d0/h;->i(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/d0/h$a;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/l/b/d0/h$a;->e()Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v0}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
