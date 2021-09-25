.class public final Ln/q0/y/e/q0/n/g$a$a;
.super Ln/l0/d/t;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/g$a;-><init>(Ln/q0/y/e/q0/n/g;Ln/q0/y/e/q0/n/j1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/List<",
        "+",
        "Ln/q0/y/e/q0/n/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/g$a;

.field public final synthetic b:Ln/q0/y/e/q0/n/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/g$a;Ln/q0/y/e/q0/n/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/g$a$a;->a:Ln/q0/y/e/q0/n/g$a;

    iput-object p2, p0, Ln/q0/y/e/q0/n/g$a$a;->b:Ln/q0/y/e/q0/n/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/g$a$a;->a:Ln/q0/y/e/q0/n/g$a;

    invoke-static {v0}, Ln/q0/y/e/q0/n/g$a;->d(Ln/q0/y/e/q0/n/g$a;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/n/g$a$a;->b:Ln/q0/y/e/q0/n/g;

    invoke-virtual {v1}, Ln/q0/y/e/q0/n/g;->n()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ln/q0/y/e/q0/n/j1/h;->b(Ln/q0/y/e/q0/n/j1/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
