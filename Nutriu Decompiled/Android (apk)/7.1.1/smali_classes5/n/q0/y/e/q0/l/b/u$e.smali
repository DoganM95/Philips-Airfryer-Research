.class public final Ln/q0/y/e/q0/l/b/u$e;
.super Ln/l0/d/t;
.source "MemberDeserializer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/u;->p(Ln/q0/y/e/q0/f/n;)Ln/q0/y/e/q0/c/o0;
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
.field public final synthetic a:Ln/q0/y/e/q0/l/b/u;

.field public final synthetic b:Ln/q0/y/e/q0/f/n;

.field public final synthetic c:Ln/q0/y/e/q0/l/b/d0/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/l/b/d0/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/u$e;->a:Ln/q0/y/e/q0/l/b/u;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/u$e;->b:Ln/q0/y/e/q0/f/n;

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/u$e;->c:Ln/q0/y/e/q0/l/b/d0/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/q0/k/q/g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/q0/k/q/g<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u$e;->a:Ln/q0/y/e/q0/l/b/u;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/u;->b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->e()Ln/q0/y/e/q0/c/m;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/l/b/u;->a(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/l/b/x;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ln/q0/y/e/q0/l/b/u$e;->a:Ln/q0/y/e/q0/l/b/u;

    invoke-static {v1}, Ln/q0/y/e/q0/l/b/u;->b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/j;->d()Ln/q0/y/e/q0/l/b/c;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/u$e;->b:Ln/q0/y/e/q0/f/n;

    iget-object v3, p0, Ln/q0/y/e/q0/l/b/u$e;->c:Ln/q0/y/e/q0/l/b/d0/j;

    invoke-virtual {v3}, Ln/q0/y/e/q0/c/j1/b0;->getReturnType()Ln/q0/y/e/q0/n/b0;

    move-result-object v3

    const-string v4, "property.returnType"

    invoke-static {v3, v4}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Ln/q0/y/e/q0/l/b/c;->g(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/n;Ln/q0/y/e/q0/n/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/q/g;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/u$e;->a()Ln/q0/y/e/q0/k/q/g;

    move-result-object v0

    return-object v0
.end method
