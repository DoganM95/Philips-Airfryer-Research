.class public final Ln/q0/y/e/q0/e/a/b0/i$a;
.super Ln/l0/d/t;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/b0/i;-><init>(Ln/q0/y/e/q0/e/a/f0/a;Ln/q0/y/e/q0/e/a/d0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Map<",
        "Ln/q0/y/e/q0/g/e;",
        "+",
        "Ln/q0/y/e/q0/k/q/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/b0/i;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/b0/i;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/b0/i$a;->a:Ln/q0/y/e/q0/e/a/b0/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/b0/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ln/q0/y/e/q0/g/e;",
            "Ln/q0/y/e/q0/k/q/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/b0/i$a;->a:Ln/q0/y/e/q0/e/a/b0/i;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/b0/b;->b()Ln/q0/y/e/q0/e/a/f0/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ln/q0/y/e/q0/e/a/f0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/d;->a:Ln/q0/y/e/q0/e/a/b0/d;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/b0/i$a;->a:Ln/q0/y/e/q0/e/a/b0/i;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/b0/b;->b()Ln/q0/y/e/q0/e/a/f0/b;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/e/a/f0/e;

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/e;->getElements()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/b0/d;->c(Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Ln/q0/y/e/q0/e/a/f0/m;

    if-eqz v0, :cond_1

    sget-object v0, Ln/q0/y/e/q0/e/a/b0/d;->a:Ln/q0/y/e/q0/e/a/b0/d;

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/b0/i$a;->a:Ln/q0/y/e/q0/e/a/b0/i;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/b0/b;->b()Ln/q0/y/e/q0/e/a/f0/b;

    move-result-object v1

    invoke-static {v1}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/e/a/b0/d;->c(Ljava/util/List;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    sget-object v1, Ln/q0/y/e/q0/e/a/b0/c;->a:Ln/q0/y/e/q0/e/a/b0/c;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/b0/c;->d()Ln/q0/y/e/q0/g/e;

    move-result-object v1

    invoke-static {v1, v0}, Ln/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Ln/m;

    move-result-object v0

    invoke-static {v0}, Ln/f0/l0;->e(Ln/m;)Ljava/util/Map;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ln/f0/m0;->h()Ljava/util/Map;

    move-result-object v2

    :goto_2
    return-object v2
.end method
