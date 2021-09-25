.class public final Ln/q0/y/e/q0/b/q/g$h;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/q0/y/e/q0/p/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->q(Ln/q0/y/e/q0/c/x;)Ln/q0/y/e/q0/b/q/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/p/b$c<",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$h;->a:Ln/q0/y/e/q0/b/q/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g$h;->b(Ln/q0/y/e/q0/c/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ln/q0/y/e/q0/c/e;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$h;->a:Ln/q0/y/e/q0/b/q/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 5
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->F0()Ln/q0/y/e/q0/n/t0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/n/t0;->b()Ln/q0/y/e/q0/c/h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ln/q0/y/e/q0/c/h;->a()Ln/q0/y/e/q0/c/h;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Ln/q0/y/e/q0/c/e;

    if-eqz v4, :cond_2

    check-cast v2, Ln/q0/y/e/q0/c/e;

    goto :goto_2

    :cond_2
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v2}, Ln/q0/y/e/q0/b/q/g;->g(Ln/q0/y/e/q0/b/q/g;Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/e/a/d0/l/f;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
