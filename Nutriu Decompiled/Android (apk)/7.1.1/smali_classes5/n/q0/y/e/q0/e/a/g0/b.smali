.class public final Ln/q0/y/e/q0/e/a/g0/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Ln/q0/y/e/q0/c/h1/g;


# instance fields
.field public final a:Ln/q0/y/e/q0/g/b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/b;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/e/a/g0/b;->a:Ln/q0/y/e/q0/g/b;

    return-void
.end method


# virtual methods
.method public b(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/g0/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/g0/b;->a:Ln/q0/y/e/q0/g/b;

    invoke-static {p1, v0}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ln/q0/y/e/q0/e/a/g0/a;->a:Ln/q0/y/e/q0/e/a/g0/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic d(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/c/h1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/e/a/g0/b;->b(Ln/q0/y/e/q0/g/b;)Ln/q0/y/e/q0/e/a/g0/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public n(Ln/q0/y/e/q0/g/b;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ln/q0/y/e/q0/c/h1/g$b;->b(Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/b;)Z

    move-result p1

    return p1
.end method
