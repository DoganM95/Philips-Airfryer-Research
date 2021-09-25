.class public final Ln/q0/y/e/q0/b/q/g$g;
.super Ln/l0/d/t;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/q/g;->a(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ln/q0/y/e/q0/k/v/h;",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/c/t0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/g/e;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/g/e;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/b/q/g$g;->a:Ln/q0/y/e/q0/g/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln/q0/y/e/q0/k/v/h;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/k/v/h;",
            ")",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/c/t0;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/q/g$g;->a:Ln/q0/y/e/q0/g/e;

    sget-object v1, Ln/q0/y/e/q0/d/b/d;->FROM_BUILTINS:Ln/q0/y/e/q0/d/b/d;

    invoke-interface {p1, v0, v1}, Ln/q0/y/e/q0/k/v/h;->b(Ln/q0/y/e/q0/g/e;Ln/q0/y/e/q0/d/b/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln/q0/y/e/q0/k/v/h;

    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/b/q/g$g;->a(Ln/q0/y/e/q0/k/v/h;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
