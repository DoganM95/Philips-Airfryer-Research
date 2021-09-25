.class public final Ln/q0/y/e/h$a$l;
.super Ln/l0/d/t;
.source "KClassImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/h$a;-><init>(Ln/q0/y/e/h;)V
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
        "Ln/q0/y/e/h<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/h$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/h$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/h$a$l;->a:Ln/q0/y/e/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h$a$l;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/h<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/h$a$l;->a:Ln/q0/y/e/h$a;

    invoke-virtual {v0}, Ln/q0/y/e/h$a;->m()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/e;->P()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Ln/q0/y/e/q0/k/v/k$a;->a(Ln/q0/y/e/q0/k/v/k;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

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

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ln/q0/y/e/q0/c/m;

    .line 5
    invoke-static {v4}, Ln/q0/y/e/q0/k/d;->B(Ln/q0/y/e/q0/c/m;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ln/q0/y/e/q0/c/m;

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 9
    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ln/q0/y/e/q0/c/e;

    invoke-static {v3}, Ln/q0/y/e/n0;->o(Ln/q0/y/e/q0/c/e;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v4, Ln/q0/y/e/h;

    invoke-direct {v4, v3}, Ln/q0/y/e/h;-><init>(Ljava/lang/Class;)V

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
.end method
