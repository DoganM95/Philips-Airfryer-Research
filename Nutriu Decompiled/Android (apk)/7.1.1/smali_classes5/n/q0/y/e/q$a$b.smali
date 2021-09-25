.class public final Ln/q0/y/e/q$a$b;
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
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/f<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q$a$b;->a:Ln/q0/y/e/q$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/f<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q$a$b;->a:Ln/q0/y/e/q$a;

    iget-object v1, v0, Ln/q0/y/e/q$a;->j:Ln/q0/y/e/q;

    invoke-virtual {v0}, Ln/q0/y/e/q$a;->f()Ln/q0/y/e/q0/k/v/h;

    move-result-object v0

    sget-object v2, Ln/q0/y/e/k$c;->DECLARED:Ln/q0/y/e/k$c;

    invoke-virtual {v1, v0, v2}, Ln/q0/y/e/k;->y(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/k$c;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q$a$b;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
