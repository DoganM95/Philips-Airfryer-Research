.class public final Ln/q0/y/e/q0/e/a/d0/j;
.super Ljava/lang/Object;
.source "ModuleClassResolver.kt"

# interfaces
.implements Ln/q0/y/e/q0/e/a/d0/i;


# instance fields
.field public a:Ln/q0/y/e/q0/k/t/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/j;->b()Ln/q0/y/e/q0/k/t/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/k/t/b;->b(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ln/q0/y/e/q0/k/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/j;->a:Ln/q0/y/e/q0/k/t/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resolver"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Ln/q0/y/e/q0/k/t/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/j;->a:Ln/q0/y/e/q0/k/t/b;

    return-void
.end method
