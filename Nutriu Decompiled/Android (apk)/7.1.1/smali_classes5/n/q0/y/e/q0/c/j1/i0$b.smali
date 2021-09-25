.class public final Ln/q0/y/e/q0/c/j1/i0$b;
.super Ln/l0/d/t;
.source "TypeAliasConstructorDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/i0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/j1/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/i0;

.field public final synthetic b:Ln/q0/y/e/q0/c/d;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/i0;Ln/q0/y/e/q0/c/d;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    iput-object p2, p0, Ln/q0/y/e/q0/c/j1/i0$b;->b:Ln/q0/y/e/q0/c/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/j1/i0;
    .locals 10

    .line 1
    new-instance v9, Ln/q0/y/e/q0/c/j1/i0;

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->I()Ln/q0/y/e/q0/m/n;

    move-result-object v1

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ln/q0/y/e/q0/c/j1/i0$b;->b:Ln/q0/y/e/q0/c/d;

    .line 5
    iget-object v4, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    .line 6
    invoke-interface {v3}, Ln/q0/y/e/q0/c/h1/a;->getAnnotations()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v5

    .line 7
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0$b;->b:Ln/q0/y/e/q0/c/d;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/b;->getKind()Ln/q0/y/e/q0/c/b$a;

    move-result-object v6

    const-string v0, "underlyingConstructorDescriptor.kind"

    invoke-static {v6, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/p;->getSource()Ln/q0/y/e/q0/c/u0;

    move-result-object v7

    const-string v0, "typeAliasDescriptor.source"

    invoke-static {v7, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, v9

    .line 9
    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/c/j1/i0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/y0;Ln/q0/y/e/q0/c/d;Ln/q0/y/e/q0/c/j1/h0;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;Ln/l0/d/j;)V

    .line 10
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/i0$b;->a:Ln/q0/y/e/q0/c/j1/i0;

    iget-object v1, p0, Ln/q0/y/e/q0/c/j1/i0$b;->b:Ln/q0/y/e/q0/c/d;

    .line 11
    sget-object v2, Ln/q0/y/e/q0/c/j1/i0;->G:Ln/q0/y/e/q0/c/j1/i0$a;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v3

    invoke-static {v2, v3}, Ln/q0/y/e/q0/c/j1/i0$a;->a(Ln/q0/y/e/q0/c/j1/i0$a;Ln/q0/y/e/q0/c/y0;)Ln/q0/y/e/q0/n/a1;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v4, 0x0

    .line 12
    invoke-interface {v1}, Ln/q0/y/e/q0/c/a;->H()Ln/q0/y/e/q0/c/r0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v2, v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Ln/q0/y/e/q0/c/r0;->c(Ln/q0/y/e/q0/n/a1;)Ln/q0/y/e/q0/c/r0;

    move-result-object v1

    move-object v2, v1

    .line 13
    :goto_0
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/i;->o()Ljava/util/List;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/p;->f()Ljava/util/List;

    move-result-object v5

    .line 15
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v6

    .line 16
    sget-object v7, Ln/q0/y/e/q0/c/z;->FINAL:Ln/q0/y/e/q0/c/z;

    .line 17
    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/i0;->i1()Ln/q0/y/e/q0/c/y0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/y;->getVisibility()Ln/q0/y/e/q0/c/u;

    move-result-object v8

    move-object v0, v9

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    .line 18
    invoke-virtual/range {v0 .. v7}, Ln/q0/y/e/q0/c/j1/p;->L0(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/p;

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/i0$b;->a()Ln/q0/y/e/q0/c/j1/i0;

    move-result-object v0

    return-object v0
.end method
