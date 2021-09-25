.class public final Ln/q0/y/e/q0/l/b/d0/h$b$j;
.super Ln/l0/d/t;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/h$b;-><init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/h$b;

.field public final synthetic b:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h$b;Ln/q0/y/e/q0/l/b/d0/h;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$b$j;->a:Ln/q0/y/e/q0/l/b/d0/h$b;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$b$j;->b:Ln/q0/y/e/q0/l/b/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b$j;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b$j;->a:Ln/q0/y/e/q0/l/b/d0/h$b;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/h$b;->s(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v0, Ln/q0/y/e/q0/l/b/d0/h$b;->o:Ln/q0/y/e/q0/l/b/d0/h;

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ln/q0/y/e/q0/i/o;

    .line 6
    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/h;->h(Ln/q0/y/e/q0/l/b/d0/h;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v4

    invoke-virtual {v4}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v4

    check-cast v3, Ln/q0/y/e/q0/f/n;

    .line 7
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/n;->R()I

    move-result v3

    invoke-static {v4, v3}, Ln/q0/y/e/q0/l/b/v;->b(Ln/q0/y/e/q0/f/z/c;I)Ln/q0/y/e/q0/g/e;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b$j;->b:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/h;->v()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
