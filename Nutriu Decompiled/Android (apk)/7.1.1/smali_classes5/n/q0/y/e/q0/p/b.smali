.class public Ln/q0/y/e/q0/p/b;
.super Ljava/lang/Object;
.source "DFS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/p/b$f;,
        Ln/q0/y/e/q0/p/b$b;,
        Ln/q0/y/e/q0/p/b$e;,
        Ln/q0/y/e/q0/p/b$c;,
        Ln/q0/y/e/q0/p/b$d;
    }
.end annotation


# direct methods
.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v2, "nodes"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_1
    const-string v2, "current"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_2
    const-string v2, "node"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_3
    const-string v2, "predicate"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_4
    const-string v2, "handler"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_5
    const-string v2, "visited"

    aput-object v2, v0, v1

    goto :goto_0

    :pswitch_6
    const-string v2, "neighbors"

    aput-object v2, v0, v1

    :goto_0
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/utils/DFS"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const-string p0, "dfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_7
    const-string p0, "doDfs"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_8
    const-string p0, "topologicalOrder"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_9
    const-string p0, "dfsFromNode"

    aput-object p0, v0, v1

    goto :goto_1

    :pswitch_a
    const-string p0, "ifAny"

    aput-object p0, v0, v1

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$c<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x5

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x6

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    .line 1
    :cond_2
    new-instance v0, Ln/q0/y/e/q0/p/b$f;

    invoke-direct {v0}, Ln/q0/y/e/q0/p/b$f;-><init>()V

    invoke-static {p0, p1, v0, p2}, Ln/q0/y/e/q0/p/b;->c(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$e;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$e;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$c<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$e<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$d<",
            "TN;TR;>;)TR;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/4 v0, 0x2

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/4 v0, 0x3

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0, p1, p2, p3}, Ln/q0/y/e/q0/p/b;->d(Ljava/lang/Object;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$e;Ln/q0/y/e/q0/p/b$d;)V

    goto :goto_0

    .line 3
    :cond_4
    invoke-interface {p3}, Ln/q0/y/e/q0/p/b$d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$e;Ln/q0/y/e/q0/p/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(TN;",
            "Ln/q0/y/e/q0/p/b$c<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$e<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$d<",
            "TN;*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    const/16 v0, 0x16

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x17

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x18

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_2
    if-nez p3, :cond_3

    const/16 v0, 0x19

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    .line 1
    :cond_3
    invoke-interface {p2, p0}, Ln/q0/y/e/q0/p/b$e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 2
    :cond_4
    invoke-interface {p3, p0}, Ln/q0/y/e/q0/p/b$d;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    invoke-interface {p1, p0}, Ln/q0/y/e/q0/p/b$c;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-static {v1, p1, p2, p3}, Ln/q0/y/e/q0/p/b;->d(Ljava/lang/Object;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$e;Ln/q0/y/e/q0/p/b$d;)V

    goto :goto_0

    .line 5
    :cond_6
    invoke-interface {p3, p0}, Ln/q0/y/e/q0/p/b$d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/l0/c/l;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TN;>;",
            "Ln/q0/y/e/q0/p/b$c<",
            "TN;>;",
            "Ln/l0/c/l<",
            "TN;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_0
    if-nez p1, :cond_1

    const/16 v0, 0x8

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_1
    if-nez p2, :cond_2

    const/16 v0, 0x9

    invoke-static {v0}, Ln/q0/y/e/q0/p/b;->a(I)V

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Z

    .line 1
    new-instance v1, Ln/q0/y/e/q0/p/b$a;

    invoke-direct {v1, p2, v0}, Ln/q0/y/e/q0/p/b$a;-><init>(Ln/l0/c/l;[Z)V

    invoke-static {p0, p1, v1}, Ln/q0/y/e/q0/p/b;->b(Ljava/util/Collection;Ln/q0/y/e/q0/p/b$c;Ln/q0/y/e/q0/p/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method
