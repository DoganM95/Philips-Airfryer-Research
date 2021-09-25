.class public final Ln/q0/y/e/q0/c/e0$c;
.super Ln/l0/d/t;
.source "NotFoundClasses.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/c0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/c/e0$a;",
        "Ln/q0/y/e/q0/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/e0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/e0;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/e0$c;->a:Ln/q0/y/e/q0/c/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/c/e0$a;)Ln/q0/y/e/q0/c/e;
    .locals 8

    const-string v0, "$dstr$classId$typeParametersCount"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ln/q0/y/e/q0/c/e0$a;->a()Ln/q0/y/e/q0/g/a;

    move-result-object v0

    invoke-virtual {p1}, Ln/q0/y/e/q0/c/e0$a;->b()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->k()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->g()Ln/q0/y/e/q0/g/a;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ln/q0/y/e/q0/c/e0$c;->a:Ln/q0/y/e/q0/c/e0;

    const/4 v3, 0x1

    .line 4
    invoke-static {p1, v3}, Ln/f0/z;->W(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ln/q0/y/e/q0/c/e0;->d(Ln/q0/y/e/q0/g/a;Ljava/util/List;)Ln/q0/y/e/q0/c/e;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ln/q0/y/e/q0/c/e0$c;->a:Ln/q0/y/e/q0/c/e0;

    invoke-static {v1}, Ln/q0/y/e/q0/c/e0;->b(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/m/g;

    move-result-object v1

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v2

    const-string v3, "classId.packageFqName"

    invoke-static {v2, v3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ln/l0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/g;

    :cond_1
    move-object v4, v1

    .line 6
    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->l()Z

    move-result v6

    .line 7
    new-instance v1, Ln/q0/y/e/q0/c/e0$b;

    iget-object v2, p0, Ln/q0/y/e/q0/c/e0$c;->a:Ln/q0/y/e/q0/c/e0;

    invoke-static {v2}, Ln/q0/y/e/q0/c/e0;->c(Ln/q0/y/e/q0/c/e0;)Ln/q0/y/e/q0/m/n;

    move-result-object v3

    invoke-virtual {v0}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object v5

    const-string v0, "classId.shortClassName"

    invoke-static {v5, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ln/f0/z;->e0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_1
    move v7, p1

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ln/q0/y/e/q0/c/e0$b;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/g/e;ZI)V

    return-object v1

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unresolved local class: "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/c/e0$a;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/c/e0$c;->a(Ln/q0/y/e/q0/c/e0$a;)Ln/q0/y/e/q0/c/e;

    move-result-object p1

    return-object p1
.end method
