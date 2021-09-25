.class public final Ln/q0/y/e/q0/l/b/d0/d$c$a$a;
.super Ln/l0/d/t;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/d$c$a;->a(Ln/q0/y/e/q0/g/e;)Ln/q0/y/e/q0/c/e;
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
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/d;

.field public final synthetic b:Ln/q0/y/e/q0/f/g;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/f/g;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->a:Ln/q0/y/e/q0/l/b/d0/d;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->b:Ln/q0/y/e/q0/f/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->a:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/d0/d;->Q0()Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->d()Ln/q0/y/e/q0/l/b/c;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->a:Ln/q0/y/e/q0/l/b/d0/d;

    invoke-virtual {v1}, Ln/q0/y/e/q0/l/b/d0/d;->V0()Ln/q0/y/e/q0/l/b/x$a;

    move-result-object v1

    iget-object v2, p0, Ln/q0/y/e/q0/l/b/d0/d$c$a$a;->b:Ln/q0/y/e/q0/f/g;

    invoke-interface {v0, v1, v2}, Ln/q0/y/e/q0/l/b/c;->d(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/f/g;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
