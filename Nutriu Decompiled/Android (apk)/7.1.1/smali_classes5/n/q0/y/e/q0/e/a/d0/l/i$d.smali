.class public final Ln/q0/y/e/q0/e/a/d0/l/i$d;
.super Ln/l0/d/t;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/i;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/u;Ln/q0/y/e/q0/e/a/d0/l/h;)V
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/g;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/d0/l/i;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/i;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/i$d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/i$d;->b:Ln/q0/y/e/q0/e/a/d0/l/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/i$d;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/i$d;->a:Ln/q0/y/e/q0/e/a/d0/g;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->d()Ln/q0/y/e/q0/e/a/o;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/i$d;->b:Ln/q0/y/e/q0/e/a/d0/l/i;

    invoke-virtual {v1}, Ln/q0/y/e/q0/e/a/d0/l/i;->Q()Ln/q0/y/e/q0/e/a/d0/l/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/j1/z;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/q0/y/e/q0/e/a/o;->c(Ln/q0/y/e/q0/g/b;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
