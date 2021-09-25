.class public final Lr/j0/f/f$b;
.super Ln/l0/d/t;
.source "RealConnection.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/f/f;->j(Lr/j0/f/b;)V
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
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/g;

.field public final synthetic b:Lr/u;

.field public final synthetic c:Lr/a;


# direct methods
.method public constructor <init>(Lr/g;Lr/u;Lr/a;)V
    .locals 0

    iput-object p1, p0, Lr/j0/f/f$b;->a:Lr/g;

    iput-object p2, p0, Lr/j0/f/f$b;->b:Lr/u;

    iput-object p3, p0, Lr/j0/f/f$b;->c:Lr/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr/j0/f/f$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lr/j0/f/f$b;->a:Lr/g;

    invoke-virtual {v0}, Lr/g;->d()Lr/j0/m/c;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lr/j0/f/f$b;->b:Lr/u;

    invoke-virtual {v1}, Lr/u;->d()Ljava/util/List;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lr/j0/f/f$b;->c:Lr/a;

    invoke-virtual {v2}, Lr/a;->l()Lr/w;

    move-result-object v2

    invoke-virtual {v2}, Lr/w;->i()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lr/j0/m/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
