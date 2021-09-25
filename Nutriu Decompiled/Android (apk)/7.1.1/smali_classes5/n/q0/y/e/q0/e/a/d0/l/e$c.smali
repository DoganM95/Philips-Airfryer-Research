.class public final Ln/q0/y/e/q0/e/a/d0/l/e$c;
.super Ln/l0/d/t;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/e;-><init>(Ln/q0/y/e/q0/e/a/d0/g;Ln/q0/y/e/q0/e/a/f0/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/n/i0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/n/i0;
    .locals 7

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->e()Ln/q0/y/e/q0/g/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->d(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v0

    const-string v1, "No fqName: "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/q0/y/e/q0/n/t;->j(Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    sget-object v1, Ln/q0/y/e/q0/b/q/d;->a:Ln/q0/y/e/q0/b/q/d;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v2}, Ln/q0/y/e/q0/e/a/d0/l/e;->c(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->d()Ln/q0/y/e/q0/c/c0;

    move-result-object v2

    invoke-interface {v2}, Ln/q0/y/e/q0/c/c0;->k()Ln/q0/y/e/q0/b/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Ln/q0/y/e/q0/b/q/d;->h(Ln/q0/y/e/q0/b/q/d;Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/b/h;Ljava/lang/Integer;ILjava/lang/Object;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    if-nez v1, :cond_2

    .line 3
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v1}, Ln/q0/y/e/q0/e/a/d0/l/e;->d(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/f0/a;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/e/a/f0/a;->u()Ln/q0/y/e/q0/e/a/f0/g;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v2}, Ln/q0/y/e/q0/e/a/d0/l/e;->c(Ln/q0/y/e/q0/e/a/d0/l/e;)Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/e/a/d0/b;->m()Ln/q0/y/e/q0/e/a/d0/i;

    move-result-object v2

    invoke-interface {v2, v1}, Ln/q0/y/e/q0/e/a/d0/i;->a(Ln/q0/y/e/q0/e/a/f0/g;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a:Ln/q0/y/e/q0/e/a/d0/l/e;

    invoke-static {v1, v0}, Ln/q0/y/e/q0/e/a/d0/l/e;->b(Ln/q0/y/e/q0/e/a/d0/l/e;Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    .line 5
    :cond_2
    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->n()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/e$c;->a()Ln/q0/y/e/q0/n/i0;

    move-result-object v0

    return-object v0
.end method
