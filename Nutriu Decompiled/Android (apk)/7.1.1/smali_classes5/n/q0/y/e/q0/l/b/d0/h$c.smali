.class public final Ln/q0/y/e/q0/l/b/d0/h$c;
.super Ljava/lang/Object;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/d0/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic a:[Ln/q0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln/q0/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "[B>;"
        }
    .end annotation
.end field

.field public final e:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ln/q0/y/e/q0/m/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/g<",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ln/q0/y/e/q0/m/i;

.field public final i:Ln/q0/y/e/q0/m/i;

.field public final synthetic j:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Ln/q0/y/e/q0/l/b/d0/h$c;

    const/4 v1, 0x2

    new-array v1, v1, [Ln/q0/k;

    .line 1
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v3

    const-string v4, "functionNames"

    const-string v5, "getFunctionNames()Ljava/util/Set;"

    invoke-direct {v2, v3, v4, v5}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ln/l0/d/a0;

    invoke-static {v0}, Ln/l0/d/h0;->b(Ljava/lang/Class;)Ln/q0/d;

    move-result-object v0

    const-string v3, "variableNames"

    const-string v4, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v0, v3, v4}, Ln/l0/d/a0;-><init>(Ln/q0/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ln/l0/d/h0;->f(Ln/l0/d/z;)Ln/q0/l;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Ln/q0/y/e/q0/l/b/d0/h$c;->a:[Ln/q0/k;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/i;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/n;",
            ">;",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/f/r;",
            ">;)V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    move-object v2, v1

    check-cast v2, Ln/q0/y/e/q0/i/o;

    .line 5
    invoke-static {p1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v3

    invoke-virtual {v3}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v3

    check-cast v2, Ln/q0/y/e/q0/f/i;

    .line 6
    invoke-virtual {v2}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v2

    invoke-static {v3, v2}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 11
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v0}, Ln/q0/y/e/q0/l/b/d0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->b:Ljava/util/Map;

    .line 13
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 14
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/i/o;

    .line 17
    invoke-static {p1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v2

    check-cast v1, Ln/q0/y/e/q0/f/n;

    .line 18
    invoke-virtual {v1}, Ln/q0/y/e/q0/f/n;->R()I

    move-result v1

    invoke-static {v2, v1}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/l/b/d0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->c:Ljava/util/Map;

    .line 25
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->g()Ln/q0/y/e/q0/l/b/k;

    move-result-object p1

    invoke-interface {p1}, Ln/q0/y/e/q0/l/b/k;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 27
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 29
    move-object v0, p4

    check-cast v0, Ln/q0/y/e/q0/i/o;

    .line 30
    invoke-static {p1}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v1

    check-cast v0, Ln/q0/y/e/q0/f/r;

    .line 31
    invoke-virtual {v0}, Ln/q0/y/e/q0/f/r;->T()I

    move-result v0

    invoke-static {v1, v0}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 36
    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p0, p2}, Ln/q0/y/e/q0/l/b/d0/h$c;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    .line 38
    :cond_6
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object p1

    .line 39
    :goto_3
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->d:Ljava/util/Map;

    .line 40
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$c$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/h$c$c;-><init>(Ln/q0/y/e/q0/l/b/d0/h$c;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->e:Ln/q0/y/e/q0/m/g;

    .line 41
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$c$d;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/h$c$d;-><init>(Ln/q0/y/e/q0/l/b/d0/h$c;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->i(Ln/l0/c/l;)Ln/q0/y/e/q0/m/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->f:Ln/q0/y/e/q0/m/g;

    .line 42
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$c$e;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/l/b/d0/h$c$e;-><init>(Ln/q0/y/e/q0/l/b/d0/h$c;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->g:Ln/q0/y/e/q0/m/h;

    .line 43
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$c$b;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-direct {p2, p0, p3}, Ln/q0/y/e/q0/l/b/d0/h$c$b;-><init>(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->h:Ln/q0/y/e/q0/m/i;

    .line 44
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance p2, Ln/q0/y/e/q0/l/b/d0/h$c$f;

    iget-object p3, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-direct {p2, p0, p3}, Ln/q0/y/e/q0/l/b/d0/h$c$f;-><init>(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->i:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic h(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$c;->m(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic i(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$c;->n(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/l/b/d0/h$c;->o(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Ln/q0/y/e/q0/l/b/d0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Ln/q0/y/e/q0/l/b/d0/h$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->h:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$c;->a:[Ln/q0/k;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c;->a()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->e:Ln/q0/y/e/q0/m/g;

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->f:Ln/q0/y/e/q0/m/g;

    invoke-interface {p2, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->i:Ln/q0/y/e/q0/m/i;

    sget-object v1, Ln/q0/y/e/q0/l/b/d0/h$c;->a:[Ln/q0/k;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Ln/q0/y/e/q0/m/m;->a(Ln/q0/y/e/q0/m/i;Ljava/lang/Object;Ln/q0/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Collection;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;Ln/q0/y/e/q0/d/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;",
            "Ln/q0/y/e/q0/k/v/d;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/e;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ln/q0/y/e/q0/d/b/b;",
            ")V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c;->d()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/g/e;

    .line 5
    invoke-interface {p3, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0, v3, p4}, Ln/q0/y/e/q0/l/b/d0/h$c;->c(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/k/g;->a:Ln/q0/y/e/q0/k/g;

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Ln/f0/v;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 9
    :cond_2
    sget-object v0, Ln/q0/y/e/q0/k/v/d;->a:Ln/q0/y/e/q0/k/v/d$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/k/v/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, Ln/q0/y/e/q0/k/v/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c;->a()Ljava/util/Set;

    move-result-object p2

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/g/e;

    .line 13
    invoke-interface {p3, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-virtual {p0, v2, p4}, Ln/q0/y/e/q0/l/b/d0/h$c;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 15
    :cond_4
    sget-object p2, Ln/q0/y/e/q0/k/g;->a:Ln/q0/y/e/q0/k/g;

    invoke-static {p2, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Ln/f0/v;->B(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public g(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->g:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/y0;

    return-object p1
.end method

.method public final m(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->b:Ljava/util/Map;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/f/i;->d:Ln/q0/y/e/q0/i/q;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 5
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/h$c$a;

    invoke-direct {v0, v1, v5, v4}, Ln/q0/y/e/q0/l/b/d0/h$c$a;-><init>(Ln/q0/y/e/q0/i/q;Ljava/io/ByteArrayInputStream;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-static {v0}, Ln/r0/o;->i(Ln/l0/c/a;)Ln/r0/j;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Ln/q0/y/e/q0/f/i;

    .line 12
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v5

    invoke-virtual {v5}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v5

    const-string v6, "it"

    invoke-static {v4, v6}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ln/q0/y/e/q0/l/b/u;->n(Ln/q0/y/e/q0/f/i;)Ln/q0/y/e/q0/c/t0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ln/q0/y/e/q0/l/b/d0/h;->y(Ln/q0/y/e/q0/c/t0;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_2

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2, p1, v1}, Ln/q0/y/e/q0/l/b/d0/h;->l(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Ln/q0/y/e/q0/p/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ln/q0/y/e/q0/g/e;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/e;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->c:Ljava/util/Map;

    .line 2
    sget-object v1, Ln/q0/y/e/q0/f/n;->d:Ln/q0/y/e/q0/i/q;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    .line 5
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    new-instance v0, Ln/q0/y/e/q0/l/b/d0/h$c$a;

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/l/b/d0/h$c$a;-><init>(Ln/q0/y/e/q0/i/q;Ljava/io/ByteArrayInputStream;Ln/q0/y/e/q0/l/b/d0/h;)V

    invoke-static {v0}, Ln/r0/o;->i(Ln/l0/c/a;)Ln/r0/j;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ln/r0/q;->J(Ln/r0/j;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ln/q0/y/e/q0/f/n;

    .line 12
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v3, v5}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ln/q0/y/e/q0/l/b/u;->p(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/c/o0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {v2, p1, v1}, Ln/q0/y/e/q0/l/b/d0/h;->m(Ln/q0/y/e/q0/g/e;Ljava/util/List;)V

    .line 15
    invoke-static {v1}, Ln/q0/y/e/q0/p/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/y0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/j;->j()Ln/q0/y/e/q0/i/f;

    move-result-object p1

    .line 3
    invoke-static {v1, p1}, Ln/q0/y/e/q0/f/r;->s0(Ljava/io/InputStream;Ln/q0/y/e/q0/i/f;)Ln/q0/y/e/q0/f/r;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c;->j:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->q()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->f()Ln/q0/y/e/q0/l/b/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/l/b/u;->q(Ln/q0/y/e/q0/f/r;)Ln/q0/y/e/q0/c/y0;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "+",
            "Ljava/util/Collection<",
            "+",
            "Ln/q0/y/e/q0/i/a;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ln/q0/y/e/q0/i/a;

    .line 11
    invoke-virtual {v5, v3}, Ln/q0/y/e/q0/i/a;->d(Ljava/io/OutputStream;)V

    sget-object v5, Ln/c0;->a:Ln/c0;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
