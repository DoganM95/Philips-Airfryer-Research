.class public final Ln/q0/y/e/q0/e/a/d0/l/j$c;
.super Ln/l0/d/t;
.source "LazyJavaScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/j;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/d0/l/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$c;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$c;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    sget-object v1, Ln/q0/y/e/q0/k/v/d;->m:Ln/q0/y/e/q0/k/v/d;

    sget-object v2, Ln/q0/y/e/q0/k/v/h;->a:Ln/q0/y/e/q0/k/v/h$a;

    invoke-virtual {v2}, Ln/q0/y/e/q0/k/v/h$a;->a()Ln/l0/c/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/e/a/d0/l/j;->m(Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
