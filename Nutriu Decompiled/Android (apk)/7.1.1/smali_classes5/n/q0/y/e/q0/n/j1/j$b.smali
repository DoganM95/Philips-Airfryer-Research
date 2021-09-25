.class public final Ln/q0/y/e/q0/n/j1/j$b;
.super Ln/l0/d/t;
.source "NewCapturedType.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/n/j1/j;-><init>(Ln/q0/y/e/q0/n/v0;Ln/l0/c/a;Ln/q0/y/e/q0/n/j1/j;Ln/q0/y/e/q0/c/z0;)V
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
        "Ln/q0/y/e/q0/n/g1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/n/j1/j;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/n/j1/j;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/n/j1/j$b;->a:Ln/q0/y/e/q0/n/j1/j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/n/j1/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/g1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/n/j1/j$b;->a:Ln/q0/y/e/q0/n/j1/j;

    invoke-static {v0}, Ln/q0/y/e/q0/n/j1/j;->d(Ln/q0/y/e/q0/n/j1/j;)Ln/l0/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ln/l0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    :goto_0
    return-object v0
.end method
