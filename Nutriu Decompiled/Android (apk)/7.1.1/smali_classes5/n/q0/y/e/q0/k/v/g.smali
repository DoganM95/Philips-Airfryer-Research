.class public final Ln/q0/y/e/q0/k/v/g;
.super Ln/q0/y/e/q0/k/v/a;
.source "LazyScopeAdapter.kt"


# instance fields
.field public final b:Ln/q0/y/e/q0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln/q0/y/e/q0/m/i<",
            "Ln/q0/y/e/q0/k/v/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/l0/c/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/l0/c/a<",
            "+",
            "Ln/q0/y/e/q0/k/v/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getScope"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1, v0}, Ln/q0/y/e/q0/k/v/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/m/n;",
            "Ln/l0/c/a<",
            "+",
            "Ln/q0/y/e/q0/k/v/h;",
            ">;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getScope"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ln/q0/y/e/q0/k/v/a;-><init>()V

    .line 4
    new-instance v0, Ln/q0/y/e/q0/k/v/g$a;

    invoke-direct {v0, p2}, Ln/q0/y/e/q0/k/v/g$a;-><init>(Ln/l0/c/a;)V

    invoke-interface {p1, v0}, Ln/q0/y/e/q0/m/n;->c(Ln/l0/c/a;)Ln/q0/y/e/q0/m/i;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/g;->b:Ln/q0/y/e/q0/m/i;

    return-void
.end method

.method public synthetic constructor <init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Ln/q0/y/e/q0/m/f;->b:Ln/q0/y/e/q0/m/n;

    const-string p3, "NO_LOCKS"

    invoke-static {p1, p3}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Ln/q0/y/e/q0/k/v/g;-><init>(Ln/q0/y/e/q0/m/n;Ln/l0/c/a;)V

    return-void
.end method


# virtual methods
.method public i()Ln/q0/y/e/q0/k/v/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/g;->b:Ln/q0/y/e/q0/m/i;

    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/k/v/h;

    return-object v0
.end method
