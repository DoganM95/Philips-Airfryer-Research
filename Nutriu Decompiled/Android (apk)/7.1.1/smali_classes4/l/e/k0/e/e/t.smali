.class public final Ll/e/k0/e/e/t;
.super Ll/e/r;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/t$a;,
        Ll/e/k0/e/e/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/r<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:[Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ll/e/w<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>([Ll/e/w;Ljava/lang/Iterable;Ll/e/j0/n;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ll/e/w<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Ll/e/w<",
            "+TT;>;>;",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/t;->a:[Ll/e/w;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/t;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/e/t;->c:Ll/e/j0/n;

    .line 5
    iput p4, p0, Ll/e/k0/e/e/t;->d:I

    .line 6
    iput-boolean p5, p0, Ll/e/k0/e/e/t;->e:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/t;->a:[Ll/e/w;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Ll/e/r;

    .line 2
    iget-object v1, p0, Ll/e/k0/e/e/t;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/e/w;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Ll/e/w;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    .line 8
    invoke-static {p1}, Ll/e/k0/a/d;->complete(Ll/e/y;)V

    return-void

    .line 9
    :cond_3
    new-instance v7, Ll/e/k0/e/e/t$b;

    iget-object v3, p0, Ll/e/k0/e/e/t;->c:Ll/e/j0/n;

    iget v5, p0, Ll/e/k0/e/e/t;->d:I

    iget-boolean v6, p0, Ll/e/k0/e/e/t;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Ll/e/k0/e/e/t$b;-><init>(Ll/e/y;Ll/e/j0/n;IIZ)V

    .line 10
    invoke-virtual {v7, v0}, Ll/e/k0/e/e/t$b;->g([Ll/e/w;)V

    return-void
.end method
