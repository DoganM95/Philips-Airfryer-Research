.class public final Ln/q0/y/e/q0/b/q/e$c;
.super Ln/l0/d/t;
.source "JvmBuiltInClassDescriptorFactory.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;Ln/l0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/j1/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/q/e;

.field public final synthetic b:Ln/q0/y/e/q0/m/n;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/q/e;Ln/q0/y/e/q0/m/n;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/e$c;->a:Ln/q0/y/e/q0/b/q/e;

    iput-object p2, p0, Ln/q0/y/e/q0/b/q/e$c;->b:Ln/q0/y/e/q0/m/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/j1/h;
    .locals 10

    .line 1
    new-instance v9, Ln/q0/y/e/q0/c/j1/h;

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/e$c;->a:Ln/q0/y/e/q0/b/q/e;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/e;->f(Ln/q0/y/e/q0/b/q/e;)Ln/l0/c/l;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/b/q/e$c;->a:Ln/q0/y/e/q0/b/q/e;

    invoke-static {v1}, Ln/q0/y/e/q0/b/q/e;->h(Ln/q0/y/e/q0/b/q/e;)Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-interface {v0, v1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ln/q0/y/e/q0/c/m;

    .line 3
    invoke-static {}, Ln/q0/y/e/q0/b/q/e;->e()Ln/q0/y/e/q0/g/e;

    move-result-object v2

    sget-object v3, Ln/q0/y/e/q0/c/z;->ABSTRACT:Ln/q0/y/e/q0/c/z;

    sget-object v4, Ln/q0/y/e/q0/c/f;->INTERFACE:Ln/q0/y/e/q0/c/f;

    iget-object v0, p0, Ln/q0/y/e/q0/b/q/e$c;->a:Ln/q0/y/e/q0/b/q/e;

    invoke-static {v0}, Ln/q0/y/e/q0/b/q/e;->h(Ln/q0/y/e/q0/b/q/e;)Ln/q0/y/e/q0/c/c0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 4
    sget-object v6, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    iget-object v8, p0, Ln/q0/y/e/q0/b/q/e$c;->b:Ln/q0/y/e/q0/m/n;

    const/4 v7, 0x0

    move-object v0, v9

    .line 5
    invoke-direct/range {v0 .. v8}, Ln/q0/y/e/q0/c/j1/h;-><init>(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/f;Ljava/util/Collection;Ln/q0/y/e/q0/c/u0;ZLn/q0/y/e/q0/m/n;)V

    .line 6
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/e$c;->b:Ln/q0/y/e/q0/m/n;

    .line 7
    new-instance v1, Ln/q0/y/e/q0/b/q/a;

    invoke-direct {v1, v0, v9}, Ln/q0/y/e/q0/b/q/a;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V

    invoke-static {}, Ln/f0/r0;->b()Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v9, v1, v0, v2}, Ln/q0/y/e/q0/c/j1/h;->E0(Ln/q0/y/e/q0/k/v/h;Ljava/util/Set;Ln/q0/y/e/q0/c/d;)V

    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/q/e$c;->a()Ln/q0/y/e/q0/c/j1/h;

    move-result-object v0

    return-object v0
.end method
