.class public final Ln/q0/y/e/t;
.super Ln/l0/d/t;
.source "KProperty0Impl.kt"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/s$a<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/s;


# direct methods
.method public constructor <init>(Ln/q0/y/e/s;)V
    .locals 0

    iput-object p1, p0, Ln/q0/y/e/t;->a:Ln/q0/y/e/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ln/q0/y/e/s$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln/q0/y/e/s$a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/q0/y/e/s$a;

    iget-object v1, p0, Ln/q0/y/e/t;->a:Ln/q0/y/e/s;

    invoke-direct {v0, v1}, Ln/q0/y/e/s$a;-><init>(Ln/q0/y/e/s;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/t;->a()Ln/q0/y/e/s$a;

    move-result-object v0

    return-object v0
.end method