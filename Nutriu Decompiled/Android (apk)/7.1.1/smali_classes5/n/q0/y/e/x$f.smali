.class public final Ln/q0/y/e/x$f;
.super Ln/l0/d/t;
.source "KPropertyImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/x;-><init>(Ln/q0/y/e/k;Ljava/lang/String;Ljava/lang/String;Ln/q0/y/e/q0/c/o0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/reflect/Field;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/x;


# direct methods
.method public constructor <init>(Ln/q0/y/e/x;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/x$f;->a:Ln/q0/y/e/x;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/reflect/Field;
    .locals 10

    .line 1
    sget-object v0, Ln/q0/y/e/k0;->b:Ln/q0/y/e/k0;

    iget-object v1, p0, Ln/q0/y/e/x$f;->a:Ln/q0/y/e/x;

    invoke-virtual {v1}, Ln/q0/y/e/x;->E()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/k0;->f(Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/e;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ln/q0/y/e/e$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Ln/q0/y/e/e$c;

    invoke-virtual {v0}, Ln/q0/y/e/e$c;->b()Ln/q0/y/e/q0/c/o0;

    move-result-object v1

    .line 4
    sget-object v3, Ln/q0/y/e/q0/f/a0/b/g;->a:Ln/q0/y/e/q0/f/a0/b/g;

    invoke-virtual {v0}, Ln/q0/y/e/e$c;->e()Ln/q0/y/e/q0/f/n;

    move-result-object v4

    invoke-virtual {v0}, Ln/q0/y/e/e$c;->d()Ln/q0/y/e/q0/f/z/c;

    move-result-object v5

    invoke-virtual {v0}, Ln/q0/y/e/e$c;->g()Ln/q0/y/e/q0/f/z/g;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Ln/q0/y/e/q0/f/a0/b/g;->d(Ln/q0/y/e/q0/f/a0/b/g;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/f/z/c;Ln/q0/y/e/q0/f/z/g;ZILjava/lang/Object;)Ln/q0/y/e/q0/f/a0/b/d$a;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    invoke-static {v1}, Ln/q0/y/e/q0/e/a/k;->e(Ln/q0/y/e/q0/c/o0;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/e$c;->e()Ln/q0/y/e/q0/f/n;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/f/a0/b/g;->f(Ln/q0/y/e/q0/f/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ln/q0/y/e/q0/c/b1;->b()Ln/q0/y/e/q0/c/m;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ln/q0/y/e/q0/c/e;

    if-eqz v1, :cond_1

    check-cast v0, Ln/q0/y/e/q0/c/e;

    invoke-static {v0}, Ln/q0/y/e/n0;->o(Ln/q0/y/e/q0/c/e;)Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/x$f;->a:Ln/q0/y/e/x;

    invoke-virtual {v0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Ln/q0/y/e/x$f;->a:Ln/q0/y/e/x;

    invoke-virtual {v0}, Ln/q0/y/e/x;->w()Ln/q0/y/e/k;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/d/g;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_6

    .line 11
    :try_start_0
    invoke-virtual {v3}, Ln/q0/y/e/q0/f/a0/b/d$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :cond_3
    instance-of v1, v0, Ln/q0/y/e/e$a;

    if-eqz v1, :cond_4

    check-cast v0, Ln/q0/y/e/e$a;

    invoke-virtual {v0}, Ln/q0/y/e/e$a;->b()Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_2

    .line 13
    :cond_4
    instance-of v1, v0, Ln/q0/y/e/e$b;

    if-eqz v1, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    instance-of v0, v0, Ln/q0/y/e/e$d;

    if-eqz v0, :cond_7

    :catch_0
    :cond_6
    :goto_2
    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/x$f;->a()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method
