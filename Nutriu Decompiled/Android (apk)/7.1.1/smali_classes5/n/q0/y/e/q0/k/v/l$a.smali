.class public final Ln/q0/y/e/q0/k/v/l$a;
.super Ln/l0/d/t;
.source "StaticScopeForKotlinEnum.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/v/l;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V
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
.field public final synthetic a:Ln/q0/y/e/q0/k/v/l;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/v/l;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/l$a;->a:Ln/q0/y/e/q0/k/v/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/l$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ln/q0/y/e/q0/c/t0;

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/k/v/l$a;->a:Ln/q0/y/e/q0/k/v/l;

    invoke-static {v1}, Ln/q0/y/e/q0/k/v/l;->h(Ln/q0/y/e/q0/k/v/l;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->d(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln/q0/y/e/q0/k/v/l$a;->a:Ln/q0/y/e/q0/k/v/l;

    invoke-static {v1}, Ln/q0/y/e/q0/k/v/l;->h(Ln/q0/y/e/q0/k/v/l;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/k/c;->e(Ln/q0/y/e/q0/c/e;)Ln/q0/y/e/q0/c/t0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
