.class public final Ln/q0/y/e/q0/e/a/d0/l/j$l;
.super Ln/l0/d/t;
.source "LazyJavaScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/e/a/d0/l/j;->J(Ln/q0/y/e/q0/e/a/f0/n;)Ln/q0/y/e/q0/c/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/k/q/g<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/e/a/d0/l/j;

.field public final synthetic b:Ln/q0/y/e/q0/e/a/f0/n;

.field public final synthetic c:Ln/q0/y/e/q0/c/j1/b0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/a/d0/l/j;Ln/q0/y/e/q0/e/a/f0/n;Ln/q0/y/e/q0/c/j1/b0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    iput-object p2, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->b:Ln/q0/y/e/q0/e/a/f0/n;

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->c:Ln/q0/y/e/q0/c/j1/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/k/q/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->a:Ln/q0/y/e/q0/e/a/d0/l/j;

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/l/j;->w()Ln/q0/y/e/q0/e/a/d0/g;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/g;->a()Ln/q0/y/e/q0/e/a/d0/b;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/a/d0/b;->f()Ln/q0/y/e/q0/e/a/b0/f;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->b:Ln/q0/y/e/q0/e/a/f0/n;

    iget-object v2, p0, Ln/q0/y/e/q0/e/a/d0/l/j$l;->c:Ln/q0/y/e/q0/c/j1/b0;

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/e/a/b0/f;->a(Ln/q0/y/e/q0/e/a/f0/n;Ln/q0/y/e/q0/c/o0;)Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/e/a/d0/l/j$l;->a()Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    return-object v0
.end method
