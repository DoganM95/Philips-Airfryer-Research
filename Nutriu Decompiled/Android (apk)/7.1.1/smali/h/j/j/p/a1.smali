.class public Lh/j/j/p/a1;
.super Ljava/lang/Object;
.source "ThumbnailBranchProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:[Lh/j/j/p/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/j/j/p/b1<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lh/j/j/p/b1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/j/j/p/b1<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/j/j/p/b1;

    iput-object p1, p0, Lh/j/j/p/a1;->a:[Lh/j/j/p/b1;

    .line 3
    array-length p1, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lh/j/d/d/k;->e(II)I

    return-void
.end method

.method public static synthetic c(Lh/j/j/p/a1;ILh/j/j/p/l;Lh/j/j/p/o0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lh/j/j/p/a1;->e(ILh/j/j/p/l;Lh/j/j/p/o0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, v2, v1}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lh/j/j/p/a1;->e(ILh/j/j/p/l;Lh/j/j/p/o0;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-interface {p1, v2, v1}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(ILh/j/j/d/e;)I
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lh/j/j/p/a1;->a:[Lh/j/j/p/b1;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    .line 2
    aget-object v0, v0, p1

    invoke-interface {v0, p2}, Lh/j/j/p/b1;->a(Lh/j/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILh/j/j/p/l;Lh/j/j/p/o0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lh/j/j/p/a1;->d(ILh/j/j/d/e;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/j/p/a1;->a:[Lh/j/j/p/b1;

    aget-object v0, v0, p1

    new-instance v1, Lh/j/j/p/a1$a;

    invoke-direct {v1, p0, p2, p3, p1}, Lh/j/j/p/a1$a;-><init>(Lh/j/j/p/a1;Lh/j/j/p/l;Lh/j/j/p/o0;I)V

    invoke-interface {v0, v1, p3}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    const/4 p1, 0x1

    return p1
.end method
