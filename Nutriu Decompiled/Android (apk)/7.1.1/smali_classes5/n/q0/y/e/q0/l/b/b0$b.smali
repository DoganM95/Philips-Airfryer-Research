.class public final Ln/q0/y/e/q0/l/b/b0$b;
.super Ln/l0/d/t;
.source "TypeDeserializer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/b0;->l(Ln/q0/y/e/q0/f/q;Z)Ln/q0/y/e/q0/n/i0;
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
        "Ln/q0/y/e/q0/c/h1/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/b0;

.field public final synthetic b:Ln/q0/y/e/q0/f/q;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/b0;Ln/q0/y/e/q0/f/q;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/b0$b;->a:Ln/q0/y/e/q0/l/b/b0;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/b0$b;->b:Ln/q0/y/e/q0/f/q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/b0$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/b0$b;->a:Ln/q0/y/e/q0/l/b/b0;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/b0;->c(Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->d()Ln/q0/y/e/q0/l/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/b0$b;->b:Ln/q0/y/e/q0/f/q;

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/b0$b;->a:Ln/q0/y/e/q0/l/b/b0;

    invoke-static {v2}, Ln/q0/y/e/q0/l/b/b0;->c(Ln/q0/y/e/q0/l/b/b0;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v2

    invoke-virtual {v2}, Ln/q0/y/e/q0/l/b/l;->g()Ln/q0/y/e/q0/f/z/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/l/b/c;->c(Ln/q0/y/e/q0/f/q;Ln/q0/y/e/q0/f/z/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
