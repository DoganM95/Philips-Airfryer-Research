.class public final Ln/q0/y/e/q0/c/m0;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"


# instance fields
.field public final a:Ln/q0/y/e/q0/c/i;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ln/q0/y/e/q0/c/m0;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/c/i;Ljava/util/List;Ln/q0/y/e/q0/c/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/c/i;",
            "Ljava/util/List<",
            "+",
            "Ln/q0/y/e/q0/n/v0;",
            ">;",
            "Ln/q0/y/e/q0/c/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/c/m0;->a:Ln/q0/y/e/q0/c/i;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/c/m0;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/c/m0;->c:Ln/q0/y/e/q0/c/m0;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln/q0/y/e/q0/n/v0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/m0;->b:Ljava/util/List;

    return-object v0
.end method

.method public final b()Ln/q0/y/e/q0/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/m0;->a:Ln/q0/y/e/q0/c/i;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/c/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/m0;->c:Ln/q0/y/e/q0/c/m0;

    return-object v0
.end method
