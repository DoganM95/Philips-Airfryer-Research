.class public final Ln/q0/y/e/q0/l/b/d0/d$a$d;
.super Ln/l0/d/t;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/l/b/d0/d$a;-><init>(Ln/q0/y/e/q0/l/b/d0/d;Ln/q0/y/e/q0/n/j1/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ljava/util/Collection<",
        "+",
        "Ln/q0/y/e/q0/n/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/l/b/d0/d$a;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/l/b/d0/d$a;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/q0/l/b/d0/d$a$d;->a:Ln/q0/y/e/q0/l/b/d0/d$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ln/q0/y/e/q0/n/b0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/l/b/d0/d$a$d;->a:Ln/q0/y/e/q0/l/b/d0/d$a;

    invoke-static {v0}, Ln/q0/y/e/q0/l/b/d0/d$a;->A(Ln/q0/y/e/q0/l/b/d0/d$a;)Ln/q0/y/e/q0/n/j1/g;

    move-result-object v0

    iget-object v1, p0, Ln/q0/y/e/q0/l/b/d0/d$a$d;->a:Ln/q0/y/e/q0/l/b/d0/d$a;

    invoke-static {v1}, Ln/q0/y/e/q0/l/b/d0/d$a;->z(Ln/q0/y/e/q0/l/b/d0/d$a;)Ln/q0/y/e/q0/l/b/d0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln/q0/y/e/q0/n/j1/g;->f(Ln/q0/y/e/q0/c/e;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/l/b/d0/d$a$d;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
