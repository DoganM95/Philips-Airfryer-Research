.class public final Ln/q0/y/e/q0/l/b/u$f;
.super Ln/l0/d/t;
.source "MemberDeserializer.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/u;->r(Ljava/util/List;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;)Ljava/util/List;
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
.field public final synthetic a:Ln/q0/y/e/q0/l/b/u;

.field public final synthetic b:Ln/q0/y/e/q0/l/b/x;

.field public final synthetic c:Ln/q0/y/e/q0/i/o;

.field public final synthetic d:Ln/q0/y/e/q0/l/b/b;

.field public final synthetic e:I

.field public final synthetic f:Ln/q0/y/e/q0/f/u;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/u;Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;ILn/q0/y/e/q0/f/u;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/u$f;->a:Ln/q0/y/e/q0/l/b/u;

    iput-object p2, p0, Ln/q0/y/e/q0/l/b/u$f;->b:Ln/q0/y/e/q0/l/b/x;

    iput-object p3, p0, Ln/q0/y/e/q0/l/b/u$f;->c:Ln/q0/y/e/q0/i/o;

    iput-object p4, p0, Ln/q0/y/e/q0/l/b/u$f;->d:Ln/q0/y/e/q0/l/b/b;

    iput p5, p0, Ln/q0/y/e/q0/l/b/u$f;->e:I

    iput-object p6, p0, Ln/q0/y/e/q0/l/b/u$f;->f:Ln/q0/y/e/q0/f/u;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/u$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/h1/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/u$f;->a:Ln/q0/y/e/q0/l/b/u;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/u;->b(Ln/q0/y/e/q0/l/b/u;)Ln/q0/y/e/q0/l/b/l;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/l;->c()Ln/q0/y/e/q0/l/b/j;

    move-result-object v0

    invoke-virtual {v0}, Ln/q0/y/e/q0/l/b/j;->d()Ln/q0/y/e/q0/l/b/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Ln/q0/y/e/q0/l/b/u$f;->b:Ln/q0/y/e/q0/l/b/x;

    iget-object v3, p0, Ln/q0/y/e/q0/l/b/u$f;->c:Ln/q0/y/e/q0/i/o;

    iget-object v4, p0, Ln/q0/y/e/q0/l/b/u$f;->d:Ln/q0/y/e/q0/l/b/b;

    iget v5, p0, Ln/q0/y/e/q0/l/b/u$f;->e:I

    iget-object v6, p0, Ln/q0/y/e/q0/l/b/u$f;->f:Ln/q0/y/e/q0/f/u;

    invoke-interface/range {v1 .. v6}, Ln/q0/y/e/q0/l/b/c;->a(Ln/q0/y/e/q0/l/b/x;Ln/q0/y/e/q0/i/o;Ln/q0/y/e/q0/l/b/b;ILn/q0/y/e/q0/f/u;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
