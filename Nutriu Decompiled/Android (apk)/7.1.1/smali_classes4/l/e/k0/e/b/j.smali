.class public final Ll/e/k0/e/b/j;
.super Ll/e/k0/e/b/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/j$a;,
        Ll/e/k0/e/b/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Ll/e/h;Ll/e/j0/n;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/h<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/b/a;-><init>(Ll/e/h;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/b/j;->c:Ll/e/j0/n;

    .line 3
    iput-boolean p3, p0, Ll/e/k0/e/b/j;->d:Z

    .line 4
    iput p4, p0, Ll/e/k0/e/b/j;->e:I

    .line 5
    iput p5, p0, Ll/e/k0/e/b/j;->f:I

    return-void
.end method

.method public static W(Ls/e/b;Ll/e/j0/n;ZII)Ll/e/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/e/b<",
            "-TU;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ls/e/a<",
            "+TU;>;>;ZII)",
            "Ll/e/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/b/j$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/b/j$b;-><init>(Ls/e/b;Ll/e/j0/n;ZII)V

    return-object v6
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    iget-object v1, p0, Ll/e/k0/e/b/j;->c:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/b/e0;->b(Ls/e/a;Ls/e/b;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/a;->b:Ll/e/h;

    iget-object v1, p0, Ll/e/k0/e/b/j;->c:Ll/e/j0/n;

    iget-boolean v2, p0, Ll/e/k0/e/b/j;->d:Z

    iget v3, p0, Ll/e/k0/e/b/j;->e:I

    iget v4, p0, Ll/e/k0/e/b/j;->f:I

    invoke-static {p1, v1, v2, v3, v4}, Ll/e/k0/e/b/j;->W(Ls/e/b;Ll/e/j0/n;ZII)Ll/e/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/e/h;->P(Ll/e/k;)V

    return-void
.end method
