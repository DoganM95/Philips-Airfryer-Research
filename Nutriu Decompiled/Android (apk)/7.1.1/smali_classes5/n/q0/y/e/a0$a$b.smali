.class public final Ln/q0/y/e/a0$a$b;
.super Ln/l0/d/t;
.source "KTypeImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/a0$a;->invoke()Ljava/util/List;
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
        "Ljava/lang/reflect/Type;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/a0$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/a0$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/a0$a$b;->a:Ln/q0/y/e/a0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/a0$a$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/a0$a$b;->a:Ln/q0/y/e/a0$a;

    iget-object v0, v0, Ln/q0/y/e/a0$a;->a:Ln/q0/y/e/a0;

    invoke-virtual {v0}, Ln/q0/y/e/a0;->e()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Ln/l0/d/r;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Ln/q0/y/e/q0/c/l1/b/b;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
