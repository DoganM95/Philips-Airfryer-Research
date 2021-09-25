.class public final Ln/q0/y/e/q0/e/a/d0/l/d$a;
.super Ln/l0/d/t;
.source "JvmPackageScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/d;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "[",
        "Ln/q0/y/e/q0/k/v/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/d$a;->a:Ln/q0/y/e/q0/e/a/d0/l/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ln/q0/y/e/q0/k/v/h;
    .locals 6

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/d$a;->a:Ln/q0/y/e/q0/e/a/d0/l/d;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/d;->i(Ln/q0/y/e/q0/e/a/d0/l/d;)Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/h;->G0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/d$a;->a:Ln/q0/y/e/q0/e/a/d0/l/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ln/q0/y/e/q0/e/b/o;

    .line 5
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/d;->h(Ln/q0/y/e/q0/e/a/d0/l/d;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/e/a/d0/b;->b()Ln/q0/y/e/q0/e/b/e;

    move-result-object v4

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/d;->i(Ln/q0/y/e/q0/e/a/d0/l/d;)Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ln/q0/y/e/q0/e/b/e;->c(Ln/q0/y/e/q0/c/f0;Ln/q0/y/e/q0/e/b/o;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Ln/q0/y/e/q0/o/n/a;->b(Ljava/lang/Iterable;)Ln/q0/y/e/q0/p/g;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ln/q0/y/e/q0/k/v/h;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/d$a;->a()[Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    return-object v0
.end method
