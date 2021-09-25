.class public final Ln/q0/y/e/q0/l/b/u$d;
.super Ln/l0/d/t;
.source "MemberDeserializer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/u;->k(Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ln/q0/y/e/q0/c/h1/g;
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
        "Ln/q0/y/e/q0/c/h1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/u;

.field public final synthetic b:Ln/q0/y/e/q0/i/o;

.field public final synthetic c:Ln/q0/y/e/q0/l/b/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/u$d;->a:Ln/q0/y/e/q0/l/b/u;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/u$d;->b:Ln/q0/y/e/q0/i/o;

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/u$d;->c:Ln/q0/y/e/q0/l/b/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/u$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u$d;->a:Ln/q0/y/e/q0/l/b/u;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/u;->b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/l/b/u;->a(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/u$d;->a:Ln/q0/y/e/q0/l/b/u;

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/u$d;->b:Ln/q0/y/e/q0/i/o;

    iget-object v3, p0, Ln/q0/y/e/q0/l/b/u$d;->c:Ln/q0/y/e/q0/l/b/b;

    .line 3
    invoke-static {v1}, Ln/q0/y/e/q0/l/b/u;->b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->d()Ln/q0/y/e/q0/l/b/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Ln/q0/y/e/q0/l/b/c;->i(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method
