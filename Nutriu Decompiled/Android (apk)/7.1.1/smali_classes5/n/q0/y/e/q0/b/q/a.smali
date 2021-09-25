.class public final Ln/q0/y/e/q0/b/q/a;
.super Ln/q0/y/e/q0/k/v/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/q/a$a;
    }
.end annotation


# static fields
.field public static final e:Ln/q0/y/e/q0/b/q/a$a;

.field public static final f:Ln/q0/y/e/q0/g/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/q0/y/e/q0/b/q/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/q/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/a;->e:Ln/q0/y/e/q0/b/q/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/q/a;->f:Ln/q0/y/e/q0/g/e;

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/k/v/e;-><init>(Ln/q0/y/e/q0/m/n;Ln/q0/y/e/q0/c/e;)V

    return-void
.end method

.method public static final synthetic m()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/b/q/a;->f:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method


# virtual methods
.method public i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v0

    sget-object v1, Ln/q0/y/e/q0/c/h1/g;->j:Ln/q0/y/e/q0/c/h1/g$a;

    invoke-virtual {v1}, Ln/q0/y/e/q0/c/h1/g$a;->b()Ln/q0/y/e/q0/c/h1/g;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/b/q/a;->f:Ln/q0/y/e/q0/g/e;

    sget-object v3, Ln/q0/y/e/q0/c/b$a;->DECLARATION:Ln/q0/y/e/q0/c/b$a;

    sget-object v4, Ln/q0/y/e/q0/c/u0;->a:Ln/q0/y/e/q0/c/u0;

    invoke-static {v0, v1, v2, v3, v4}, Ln/q0/y/e/q0/c/j1/f0;->f1(Ln/q0/y/e/q0/c/m;Ln/q0/y/e/q0/c/h1/g;Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/b$a;Ln/q0/y/e/q0/c/u0;)Ln/q0/y/e/q0/c/j1/f0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-interface {v1}, Ln/q0/y/e/q0/c/e;->C0()Ln/q0/y/e/q0/c/r0;

    move-result-object v7

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/e;->l()Ln/q0/y/e/q0/c/e;

    move-result-object v1

    invoke-static {v1}, Ln/q0/y/e/q0/k/s/a;->g(Ln/q0/y/e/q0/c/m;)Ln/q0/y/e/q0/b/h;

    move-result-object v1

    invoke-virtual {v1}, Ln/q0/y/e/q0/b/h;->i()Ln/q0/y/e/q0/n/i0;

    move-result-object v10

    .line 3
    sget-object v11, Ln/q0/y/e/q0/c/z;->OPEN:Ln/q0/y/e/q0/c/z;

    sget-object v12, Ln/q0/y/e/q0/c/t;->c:Ln/q0/y/e/q0/c/u;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Ln/q0/y/e/q0/c/j1/f0;->h1(Ln/q0/y/e/q0/c/r0;Ln/q0/y/e/q0/c/r0;Ljava/util/List;Ljava/util/List;Ln/q0/y/e/q0/n/b0;Ln/q0/y/e/q0/c/z;Ln/q0/y/e/q0/c/u;)Ln/q0/y/e/q0/c/j1/f0;

    .line 5
    invoke-static {v0}, Ln/f0/q;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
