.class public final Ln/q0/y/e/q0/k/v/n$a;
.super Ljava/lang/Object;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/k/v/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Ln/q0/y/e/q0/k/v/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)",
            "Ln/q0/y/e/q0/k/v/h;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ln/q0/y/e/q0/n/b0;

    .line 4
    invoke-virtual {v1}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ln/q0/y/e/q0/o/n/a;->b(Ljava/lang/Iterable;)Ln/q0/y/e/q0/p/g;

    move-result-object p2

    .line 5
    sget-object v0, Ln/q0/y/e/q0/k/v/b;->b:Ln/q0/y/e/q0/k/v/b$a;

    invoke-virtual {v0, p1, p2}, Ln/q0/y/e/q0/k/v/b$a;->b(Ljava/lang/String;Ljava/util/List;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Ln/q0/y/e/q0/p/g;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p2, Ln/q0/y/e/q0/k/v/n;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Ln/q0/y/e/q0/k/v/n;-><init>(Ljava/lang/String;Ln/q0/y/e/q0/k/v/h;Ln/l0/d/j;)V

    return-object p2
.end method
