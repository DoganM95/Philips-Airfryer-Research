.class public final Ln/q0/y/e/q$a$c;
.super Ln/l0/d/t;
.source "KPackageImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q$a;-><init>(Ln/q0/y/e/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/r<",
        "+",
        "Ln/q0/y/e/q0/f/a0/b/f;",
        "+",
        "Ln/q0/y/e/q0/f/l;",
        "+",
        "Ln/q0/y/e/q0/f/a0/b/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q$a$c;->a:Ln/q0/y/e/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/r<",
            "Ln/q0/y/e/q0/f/a0/b/f;",
            "Ln/q0/y/e/q0/f/l;",
            "Ln/q0/y/e/q0/f/a0/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q$a$c;->a:Ln/q0/y/e/q$a;

    invoke-static {v0}, Ln/q0/y/e/q$a;->b(Ln/q0/y/e/q$a;)Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/l1/a/f;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->a()[Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->g()[Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 4
    invoke-static {v2, v3}, Ln/q0/y/e/q0/f/a0/b/g;->m([Ljava/lang/String;[Ljava/lang/String;)Ln/m;

    move-result-object v1

    invoke-virtual {v1}, Ln/m;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/f/a0/b/f;

    invoke-virtual {v1}, Ln/m;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/f/l;

    .line 5
    new-instance v3, Ln/r;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->d()Ln/q0/y/e/q0/f/a0/b/e;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Ln/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q$a$c;->a()Ln/r;

    move-result-object v0

    return-object v0
.end method
