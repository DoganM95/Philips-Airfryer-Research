.class public final Ll/e/k0/e/e/u;
.super Ll/e/k0/e/e/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/u$a;,
        Ll/e/k0/e/e/u$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ll/e/k0/j/j;


# direct methods
.method public constructor <init>(Ll/e/w;Ll/e/j0/n;ILl/e/k0/j/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/w<",
            "+TU;>;>;I",
            "Ll/e/k0/j/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/u;->b:Ll/e/j0/n;

    .line 3
    iput-object p4, p0, Ll/e/k0/e/e/u;->d:Ll/e/k0/j/j;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ll/e/k0/e/e/u;->c:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    iget-object v1, p0, Ll/e/k0/e/e/u;->b:Ll/e/j0/n;

    invoke-static {v0, p1, v1}, Ll/e/k0/e/e/w2;->b(Ll/e/w;Ll/e/y;Ll/e/j0/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/u;->d:Ll/e/k0/j/j;

    sget-object v1, Ll/e/k0/j/j;->IMMEDIATE:Ll/e/k0/j/j;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Ll/e/m0/g;

    invoke-direct {v0, p1}, Ll/e/m0/g;-><init>(Ll/e/y;)V

    .line 4
    iget-object p1, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/u$b;

    iget-object v2, p0, Ll/e/k0/e/e/u;->b:Ll/e/j0/n;

    iget v3, p0, Ll/e/k0/e/e/u;->c:I

    invoke-direct {v1, v0, v2, v3}, Ll/e/k0/e/e/u$b;-><init>(Ll/e/y;Ll/e/j0/n;I)V

    invoke-interface {p1, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/u$a;

    iget-object v2, p0, Ll/e/k0/e/e/u;->b:Ll/e/j0/n;

    iget v3, p0, Ll/e/k0/e/e/u;->c:I

    iget-object v4, p0, Ll/e/k0/e/e/u;->d:Ll/e/k0/j/j;

    sget-object v5, Ll/e/k0/j/j;->END:Ll/e/k0/j/j;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/e/u$a;-><init>(Ll/e/y;Ll/e/j0/n;IZ)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_1
    return-void
.end method
