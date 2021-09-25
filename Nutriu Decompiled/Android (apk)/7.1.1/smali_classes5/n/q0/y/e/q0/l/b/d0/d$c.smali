.class public final Ln/q0/y/e/q0/l/b/d0/d$c;
.super Ljava/lang/Object;
.source "DeserializedClassDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/l/b/d0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/f/g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ln/q0/y/e/q0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/h<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ln/q0/y/e/q0/l/b/d0/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/f/c;->t0()Ljava/util/List;

    move-result-object v0

    const-string v1, "classProto.enumEntryList"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 3
    invoke-static {v0, v1}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ln/p0/k;->c(II)I

    move-result v1

    .line 4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v3, v1

    check-cast v3, Ln/q0/y/e/q0/f/g;

    .line 7
    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/g;->C()I

    move-result v3

    invoke-static {v4, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->a:Ljava/util/Map;

    .line 8
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$c$a;

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-direct {v0, p0, v1}, Ln/q0/y/e/q0/l/b/d0/d$c$a;-><init>(Ln/q0/y/e/q0/l/b/d0/d$c;Ln/q0/y/e/q0/l/b/d0/d;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->g(Ln/l0/c/l;)Ln/q0/y/e/q0/m/h;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->b:Ln/q0/y/e/q0/m/h;

    .line 9
    iget-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object p1

    invoke-virtual {p1}, Ln/q0/y/e/q0/l/b/l;->h()Ln/q0/y/e/q0/m/n;

    move-result-object p1

    new-instance v0, Ln/q0/y/e/q0/l/b/d0/d$c$b;

    invoke-direct {v0, p0}, Ln/q0/y/e/q0/l/b/d0/d$c$b;-><init>(Ln/q0/y/e/q0/l/b/d0/d$c;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->c:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic a(Ln/q0/y/e/q0/l/b/d0/d$c;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$c;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ln/q0/y/e/q0/l/b/d0/d$c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Ln/q0/y/e/q0/l/b/d0/d$c;)Ln/q0/y/e/q0/m/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->c:Ln/q0/y/e/q0/m/i;

    return-object p0
.end method


# virtual methods
.method public final d()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ln/q0/y/e/q0/g/e;

    .line 5
    invoke-virtual {p0, v2}, Ln/q0/y/e/q0/l/b/d0/d$c;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final e()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/n/t0;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/n/b0;

    .line 3
    invoke-virtual {v2}, Ln/q0/y/e/q0/n/b0;->m()Ln/q0/y/e/q0/k/v/h;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v4}, Ln/q0/y/e/q0/k/v/k$a;->a(Ln/q0/y/e/q0/k/v/k;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/q0/y/e/q0/c/m;

    .line 4
    instance-of v4, v3, Ln/q0/y/e/q0/c/t0;

    if-nez v4, :cond_2

    instance-of v4, v3, Ln/q0/y/e/q0/c/o0;

    if-eqz v4, :cond_1

    .line 5
    :cond_2
    invoke-interface {v3}, Ln/q0/y/e/q0/c/d0;->getName()Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->y0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.functionList"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ln/q0/y/e/q0/f/i;

    .line 9
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/i;->S()I

    move-result v3

    invoke-static {v4, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->R0()Ln/q0/y/e/q0/f/c;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/f/c;->H0()Ljava/util/List;

    move-result-object v1

    const-string v2, "classProto.propertyList"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->d:Ln/q0/y/e/q0/l/b/d0/d;

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln/q0/y/e/q0/f/n;

    .line 13
    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    invoke-virtual {v3}, Ln/q0/y/e/q0/f/n;->R()I

    move-result v3

    invoke-static {v4, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {v0, v0}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$c;->b:Ln/q0/y/e/q0/m/h;

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/e;

    return-object p1
.end method
