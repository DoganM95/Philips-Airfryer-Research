.class public final Ln/q0/y/e/q0/l/b/m;
.super Ljava/lang/Object;
.source "DeserializedClassDataFinder.kt"

# interfaces
.implements Ln/q0/y/e/q0/l/b/g;


# instance fields
.field public final a:Ln/q0/y/e/q0/c/g0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/g0;)V
    .locals 1

    const-string v0, "packageFragmentProvider"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/m;->a:Ln/q0/y/e/q0/c/g0;

    return-void
.end method


# virtual methods
.method public a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/l/b/f;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/m;->a:Ln/q0/y/e/q0/c/g0;

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object v1

    const-string v2, "classId.packageFqName"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ln/q0/y/e/q0/c/i0;->b(Ln/q0/y/e/q0/c/g0;Ln/q0/y/e/q0/g/b;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/q0/y/e/q0/c/f0;

    .line 3
    instance-of v2, v1, Ln/q0/y/e/q0/l/b/n;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast v1, Ln/q0/y/e/q0/l/b/n;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/n;->D0()Ln/q0/y/e/q0/l/b/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ln/q0/y/e/q0/l/b/g;->a(Ln/q0/y/e/q0/g/a;)Ln/q0/y/e/q0/l/b/f;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
