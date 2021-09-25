.class public final Ln/q0/y/e/h$a$i;
.super Ln/l0/d/t;
.source "KClassImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/h$a;-><init>(Ln/q0/y/e/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/h$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/h$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/h$a$i;->a:Ln/q0/y/e/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/c/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/h$a$i;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-static {v0}, Ln/q0/y/e/h;->H(Ln/q0/y/e/h;)Ln/q0/y/e/q0/g/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ln/q0/y/e/h$a$i;->a:Ln/q0/y/e/h$a;

    iget-object v1, v1, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-virtual {v1}, Ln/q0/y/e/h;->L()Ln/q0/y/e/g0$b;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/g0$b;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/h$a;

    invoke-virtual {v1}, Ln/q0/y/e/k$b;->a()Ln/q0/y/e/q0/c/l1/a/k;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/l1/a/k;->a()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln/q0/y/e/q0/l/b/j;->b(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Ln/q0/y/e/q0/c/l1/a/k;->b()Ln/q0/y/e/q0/c/c0;

    move-result-object v1

    invoke-static {v1, v0}, Ln/q0/y/e/q0/c/w;->a(Ln/q0/y/e/q0/c/c0;Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/c/e;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Ln/q0/y/e/h$a$i;->a:Ln/q0/y/e/h$a;

    iget-object v0, v0, Ln/q0/y/e/h$a;->w:Ln/q0/y/e/h;

    invoke-static {v0}, Ln/q0/y/e/h;->I(Ln/q0/y/e/h;)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/h$a$i;->a()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    return-object v0
.end method
