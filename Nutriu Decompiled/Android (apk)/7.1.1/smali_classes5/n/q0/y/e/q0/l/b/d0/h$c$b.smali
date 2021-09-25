.class public final Ln/q0/y/e/q0/l/b/d0/h$c$b;
.super Ln/l0/d/t;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/h$c;-><init>(Ln/q0/y/e/q0/l/b/d0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/h$c;

.field public final synthetic b:Ln/q0/y/e/q0/l/b/d0/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h$c;Ln/q0/y/e/q0/l/b/d0/h;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$c$b;->a:Ln/q0/y/e/q0/l/b/d0/h$c;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/h$c$b;->b:Ln/q0/y/e/q0/l/b/d0/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$c$b;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/g/e;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$c$b;->a:Ln/q0/y/e/q0/l/b/d0/h$c;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/h$c;->k(Ln/q0/y/e/q0/l/b/d0/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$c$b;->b:Ln/q0/y/e/q0/l/b/d0/h;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/h;->u()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/s0;->g(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
