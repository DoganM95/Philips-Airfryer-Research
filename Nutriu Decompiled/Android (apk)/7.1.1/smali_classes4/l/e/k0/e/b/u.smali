.class public final Ll/e/k0/e/b/u;
.super Ll/e/k0/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final f:Ll/e/j0/a;


# direct methods
.method public constructor <init>(Ll/e/h;IZZLl/e/j0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;IZZ",
            "Ll/e/j0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput p2, p0, Ll/e/k0/e/b/u;->c:I

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/b/u;->d:Z

    .line 4
    iput-boolean p4, p0, Ll/e/k0/e/b/u;->e:Z

    .line 5
    iput-object p5, p0, Ll/e/k0/e/b/u;->f:Ll/e/j0/a;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    new-instance v7, Ll/e/k0/e/b/u$a;

    iget v3, p0, Ll/e/k0/e/b/u;->c:I

    iget-boolean v4, p0, Ll/e/k0/e/b/u;->d:Z

    iget-boolean v5, p0, Ll/e/k0/e/b/u;->e:Z

    iget-object v6, p0, Ll/e/k0/e/b/u;->f:Ll/e/j0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/b/u$a;-><init>(Ls/e/b;IZZLl/e/j0/a;)V

    invoke-virtual {v0, v7}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
