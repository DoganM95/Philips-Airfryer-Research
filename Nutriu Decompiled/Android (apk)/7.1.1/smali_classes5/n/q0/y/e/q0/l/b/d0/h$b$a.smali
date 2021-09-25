.class public final Ln/q0/y/e/q0/l/b/d0/h$b$a;
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
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/h$b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/h$b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/h$b$a;->a:Ln/q0/y/e/q0/l/b/d0/h$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/h$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/h$b$a;->a:Ln/q0/y/e/q0/l/b/d0/h$b;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/h$b;->p(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/h$b$a;->a:Ln/q0/y/e/q0/l/b/d0/h$b;

    invoke-static {v1}, Ln/q0/y/e/q0/l/b/d0/h$b;->h(Ln/q0/y/e/q0/l/b/d0/h$b;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/f0/z;->y0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
