.class public final Ln/q0/y/e/q0/n/e0;
.super Ln/q0/y/e/q0/n/i1;
.source "SpecialTypes.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/m/n;

.field public final c:Ln/l0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/l0/c/a<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/l0/c/a<",
            "+",
            "Ln/q0/y/e/q0/n/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computation"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ln/q0/y/e/q0/n/i1;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/n/e0;->b:Ln/q0/y/e/q0/m/n;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/n/e0;->c:Ln/l0/c/a;

    .line 4
    invoke-interface {p1, p2}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/n/e0;->d:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public static final synthetic L0(Ln/q0/y/e/q0/n/e0;)Ln/l0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ln/q0/y/e/q0/n/e0;->c:Ln/l0/c/a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic H0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/b0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/n/e0;->M0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/e0;

    move-result-object p1

    return-object p1
.end method

.method public J0()Ln/q0/y/e/q0/n/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/e0;->d:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/n/b0;

    return-object v0
.end method

.method public K0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/n/e0;->d:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/q0/y/e/q0/m/i;->j()Z

    move-result v0

    return v0
.end method

.method public M0(Ln/q0/y/e/q0/n/j1/g;)Ln/q0/y/e/q0/n/e0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ln/q0/y/e/q0/n/e0;

    iget-object v1, p0, Ln/q0/y/e/q0/n/e0;->b:Ln/q0/y/e/q0/m/n;

    new-instance v2, Ln/q0/y/e/q0/n/e0$a;

    invoke-direct {v2, p1, p0}, Ln/q0/y/e/q0/n/e0$a;-><init>(Ln/q0/y/e/q0/n/j1/g;Ln/q0/y/e/q0/n/e0;)V

    invoke-direct {v0, v1, v2}, Ln/q0/y/e/q0/n/e0;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-object v0
.end method
