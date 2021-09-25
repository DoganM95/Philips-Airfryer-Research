.class public final Ln/q0/y/e/q0/e/a/d0/l/j$e;
.super Ln/l0/d/t;
.source "LazyJavaScope.kt"

# interfaces
.implements Ln/l0/c/l;


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
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/g/e;",
        "Ln/q0/y/e/q0/c/o0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/o0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->B()Ln/q0/y/e/q0/e/a/d0/l/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->B()Ln/q0/y/e/q0/e/a/d0/l/j;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->h(Ln/q0/y/e/q0/e/a/d0/l/j;)Ln/q0/y/e/q0/m/h;

    move-result-object v0

    invoke-interface {v0, p1}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln/q0/y/e/q0/c/o0;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->y()Ln/q0/y/e/q0/m/i;

    move-result-object v0

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/e/a/d0/l/b;

    invoke-interface {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/b;->f(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/e/a/f0/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ln/q0/y/e/q0/e/a/f0/n;->H()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-static {v0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j;->j(Ln/q0/y/e/q0/e/a/d0/l/j;Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/g/e;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/d0/l/j$e;->a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/o0;

    move-result-object p1

    return-object p1
.end method
