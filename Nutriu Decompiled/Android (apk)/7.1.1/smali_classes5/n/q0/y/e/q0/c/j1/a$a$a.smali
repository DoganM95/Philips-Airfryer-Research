.class public Ln/q0/y/e/q0/c/j1/a$a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/a$a;->a()Ln/q0/y/e/q0/n/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/n/j1/g;",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/a$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/a$a$a;->a:Ln/q0/y/e/q0/c/j1/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;
    .locals 2

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/a$a$a;->a:Ln/q0/y/e/q0/c/j1/a$a;

    iget-object v0, v0, Ln/q0/y/e/q0/c/j1/a$a;->a:Ln/q0/y/e/q0/c/j1/a;

    invoke-virtual {p1, v0}, Ln/q0/y/e/q0/n/j1/g;->e(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/c/h;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ln/q0/y/e/q0/c/j1/a$a$a;->a:Ln/q0/y/e/q0/c/j1/a$a;

    iget-object p1, p1, Ln/q0/y/e/q0/c/j1/a$a;->a:Ln/q0/y/e/q0/c/j1/a;

    iget-object p1, p1, Ln/q0/y/e/q0/c/j1/a;->c:Ln/q0/y/e/q0/m/i;

    invoke-interface {p1}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/n/i0;

    return-object p1

    .line 3
    :cond_0
    instance-of v1, v0, Ln/q0/y/e/q0/c/y0;

    if-eqz v1, :cond_1

    .line 4
    move-object p1, v0

    check-cast p1, Ln/q0/y/e/q0/c/y0;

    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v0

    invoke-interface {v0}, Ln/q0/y/e/q0/n/t0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/c1;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Ln/q0/y/e/q0/n/c0;->b(Ln/q0/y/e/q0/c/y0;Ljava/util/List;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v1, v0, Ln/q0/y/e/q0/c/j1/t;

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->g()Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/n/t0;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/t0;

    move-result-object v1

    .line 7
    check-cast v0, Ln/q0/y/e/q0/c/j1/t;

    invoke-virtual {v0, p1}, Ln/q0/y/e/q0/c/j1/t;->b0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/k/v/h;

    move-result-object p1

    invoke-static {v1, p1, p0}, Ln/q0/y/e/q0/n/c1;->u(Ln/q0/y/e/q0/n/t0;Ln/q0/y/e/q0/k/v/h;Ln/l0/c/l;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-interface {v0}, Ln/q0/y/e/q0/c/h;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/n/j1/g;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/j1/a$a$a;->a(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/i0;

    move-result-object p1

    return-object p1
.end method
