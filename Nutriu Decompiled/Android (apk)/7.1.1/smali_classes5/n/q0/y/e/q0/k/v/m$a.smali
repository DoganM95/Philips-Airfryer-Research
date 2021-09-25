.class public final Ln/q0/y/e/q0/k/v/m$a;
.super Ln/l0/d/t;
.source "SubstitutingScope.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/k/v/m;-><init>(Ln/q0/y/e/q0/k/v/h;Ln/q0/y/e/q0/n/a1;)V
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
        "Ln/q0/y/e/q0/c/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/k/v/m;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/k/v/m;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/k/v/m$a;->a:Ln/q0/y/e/q0/k/v/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/k/v/m$a;->a:Ln/q0/y/e/q0/k/v/m;

    invoke-static {v0}, Ln/q0/y/e/q0/k/v/m;->h(Ln/q0/y/e/q0/k/v/m;)Ln/q0/y/e/q0/k/v/h;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v1, v2, v2, v3, v2}, Ln/q0/y/e/q0/k/v/k$a;->a(Ln/q0/y/e/q0/k/v/k;Ln/q0/y/e/q0/k/v/d;Ln/l0/c/l;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/k/v/m;->i(Ln/q0/y/e/q0/k/v/m;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/k/v/m$a;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
