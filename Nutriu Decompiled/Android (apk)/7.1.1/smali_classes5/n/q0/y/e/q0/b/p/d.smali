.class public final Ln/q0/y/e/q0/b/p/d;
.super Ln/q0/y/e/q0/k/v/e;
.source "FunctionClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/p/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/b/p/b;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/k/v/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V

    return-void
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/b/p/b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/p/b;->O0()Ln/q0/y/e/q0/b/p/c;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/b/p/d$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 2
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Ln/q0/y/e/q0/b/p/e;->G:Ln/q0/y/e/q0/b/p/e$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v2

    check-cast v2, Ln/q0/y/e/q0/b/p/b;

    invoke-virtual {v0, v2, v1}, Ln/q0/y/e/q0/b/p/e$a;->a(Ln/q0/y/e/q0/b/p/b;Z)Ln/q0/y/e/q0/b/p/e;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Ln/q0/y/e/q0/b/p/e;->G:Ln/q0/y/e/q0/b/p/e$a;

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/b/p/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ln/q0/y/e/q0/b/p/e$a;->a(Ln/q0/y/e/q0/b/p/b;Z)Ln/q0/y/e/q0/b/p/e;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method
