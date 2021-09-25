.class public final Ln/q0/y/e/q0/b/c;
.super Ljava/lang/Object;
.source "CompanionObjectMapping.kt"


# static fields
.field public static final a:Ln/q0/y/e/q0/b/c;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ln/q0/y/e/q0/b/c;

    invoke-direct {v0}, Ln/q0/y/e/q0/b/c;-><init>()V

    sput-object v0, Ln/q0/y/e/q0/b/c;->a:Ln/q0/y/e/q0/b/c;

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/i;->NUMBER_TYPES:Ljava/util/Set;

    sget-object v1, Ln/q0/y/e/q0/b/k;->a:Ln/q0/y/e/q0/b/k;

    new-instance v2, Ln/q0/y/e/q0/b/c$a;

    invoke-direct {v2, v1}, Ln/q0/y/e/q0/b/c$a;-><init>(Ln/q0/y/e/q0/b/k;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Ln/f0/s;->v(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-interface {v2, v3}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/k$a;->h:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    const-string v2, "string.toSafe()"

    invoke-static {v0, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v0}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v1, Ln/q0/y/e/q0/b/k$a;->j:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "_boolean.toSafe()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, v1}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget-object v1, Ln/q0/y/e/q0/b/k$a;->s:Ln/q0/y/e/q0/g/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/g/c;->l()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "_enum.toSafe()"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, v1}, Ln/f0/z;->z0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln/q0/y/e/q0/g/b;

    .line 14
    invoke-static {v2}, Ln/q0/y/e/q0/g/a;->m(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/g/a;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sput-object v1, Ln/q0/y/e/q0/b/c;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/c;->b:Ljava/util/Set;

    return-object v0
.end method
