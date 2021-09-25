.class public final Ln/q0/y/e/q0/c/j1/k0$b$a;
.super Ln/l0/d/t;
.source "ValueParameterDescriptorImpl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/c/j1/k0$b;->T(Ln/q0/y/e/q0/c/a;Ln/q0/y/e/q0/g/e;I)Ln/q0/y/e/q0/c/c1;
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
        "Ln/q0/y/e/q0/c/d1;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/c/j1/k0$b;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/j1/k0$b;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/c/j1/k0$b$a;->a:Ln/q0/y/e/q0/c/j1/k0$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/c/j1/k0$b$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/c/d1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ln/q0/y/e/q0/c/j1/k0$b$a;->a:Ln/q0/y/e/q0/c/j1/k0$b;

    invoke-virtual {v0}, Ln/q0/y/e/q0/c/j1/k0$b;->H0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
