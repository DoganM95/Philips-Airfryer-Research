.class public final Ln/q0/y/e/q0/l/b/w;
.super Ljava/lang/Object;
.source "ProtoBasedClassDataFinder.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/g;


# instance fields
.field public final a:Ln/q0/y/e/q0/f/z/c;

.field public final b:Ln/q0/y/e/q0/f/z/a;

.field public final c:Ln/l0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/l<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/c/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/a;",
            "Ln/q0/y/e/q0/f/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/f/m;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/a;Ln/l0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/f/m;",
            "Ln/q0/y/e/q0/f/z/c;",
            "Ln/q0/y/e/q0/f/z/a;",
            "Ln/l0/c/l<",
            "-",
            "Ln/q0/y/e/q0/g/a;",
            "+",
            "Ln/q0/y/e/q0/c/u0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "proto"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p3, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classSource"

    invoke-static {p4, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ln/q0/y/e/q0/l/b/w;->a:Ln/q0/y/e/q0/f/z/c;

    .line 3
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/w;->b:Ln/q0/y/e/q0/f/z/a;

    .line 4
    iput-object p4, p0, Ln/q0/y/e/q0/l/b/w;->c:Ln/l0/c/l;

    .line 5
    invoke-virtual {p1}, Ln/q0/y/e/q0/f/m;->G()Ljava/util/List;

    move-result-object p1

    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0xa

    .line 6
    invoke-static {p1, p2}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Ln/f0/l0;->d(I)I

    move-result p2

    const/16 p3, 0x10

    invoke-static {p2, p3}, Ln/p0/k;->c(II)I

    move-result p2

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9
    move-object p4, p2

    check-cast p4, Ln/q0/y/e/q0/f/c;

    .line 10
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/w;->a:Ln/q0/y/e/q0/f/z/c;

    invoke-virtual {p4}, Ln/q0/y/e/q0/f/c;->v0()I

    move-result p4

    invoke-static {v0, p4}, Ln/q0/y/e/q0/l/b/v;->a(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/a;

    move-result-object p4

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    iput-object p3, p0, Ln/q0/y/e/q0/l/b/w;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/l/b/f;
    .locals 5

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/w;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/f/c;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Ln/q0/y/e/q0/l/b/f;

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/w;->a:Ln/q0/y/e/q0/f/z/c;

    iget-object v3, p0, Ln/q0/y/e/q0/l/b/w;->b:Ln/q0/y/e/q0/f/z/a;

    iget-object v4, p0, Ln/q0/y/e/q0/l/b/w;->c:Ln/l0/c/l;

    invoke-interface {v4, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/u0;

    invoke-direct {v1, v2, v0, v3, p1}, Ln/q0/y/e/q0/l/b/f;-><init>(Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/c;Ln/q0/y/e/q0/f/z/a;Ln/q0/y/e/q0/c/u0;)V

    return-object v1
.end method

.method public final b()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/w;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
