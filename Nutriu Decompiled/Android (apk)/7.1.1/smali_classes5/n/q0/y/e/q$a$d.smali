.class public final Ln/q0/y/e/q$a$d;
.super Ln/l0/d/t;
.source "KPackageImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q$a;-><init>(Ln/q0/y/e/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q$a$d;->a:Ln/q0/y/e/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q$a$d;->a:Ln/q0/y/e/q$a;

    invoke-static {v0}, Ln/q0/y/e/q$a;->b(Ln/q0/y/e/q$a;)Ln/q0/y/e/q0/c/l1/a/f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/l1/a/f;->b()Ln/q0/y/e/q0/e/b/a0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln/q0/y/e/q0/e/b/a0/a;->e()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Ln/q0/y/e/q$a$d;->a:Ln/q0/y/e/q$a;

    iget-object v0, v0, Ln/q0/y/e/q$a;->j:Ln/q0/y/e/q;

    invoke-virtual {v0}, Ln/q0/y/e/q;->f()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/16 v3, 0x2f

    const/16 v4, 0x2e

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Ln/s0/t;->H(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q$a$d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
