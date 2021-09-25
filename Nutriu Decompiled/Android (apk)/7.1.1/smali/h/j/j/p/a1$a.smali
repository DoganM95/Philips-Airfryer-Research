.class public Lh/j/j/p/a1$a;
.super Lh/j/j/p/o;
.source "ThumbnailBranchProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/j/j/d;",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/j/p/o0;

.field public final d:I

.field public final e:Lh/j/j/d/e;

.field public final synthetic f:Lh/j/j/p/a1;


# direct methods
.method public constructor <init>(Lh/j/j/p/a1;Lh/j/j/p/l;Lh/j/j/p/o0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/a1$a;->f:Lh/j/j/p/a1;

    .line 2
    invoke-direct {p0, p2}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 3
    iput-object p3, p0, Lh/j/j/p/a1$a;->c:Lh/j/j/p/o0;

    .line 4
    iput p4, p0, Lh/j/j/p/a1$a;->d:I

    .line 5
    invoke-interface {p3}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object p1

    invoke-virtual {p1}, Lh/j/j/q/a;->n()Lh/j/j/d/e;

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/p/a1$a;->f:Lh/j/j/p/a1;

    iget v1, p0, Lh/j/j/p/a1$a;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v2

    iget-object v3, p0, Lh/j/j/p/a1$a;->c:Lh/j/j/p/o0;

    invoke-static {v0, v1, v2, v3}, Lh/j/j/p/a1;->c(Lh/j/j/p/a1;ILh/j/j/p/l;Lh/j/j/p/o0;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/j/d;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/a1$a;->p(Lh/j/j/j/d;I)V

    return-void
.end method

.method public p(Lh/j/j/j/d;I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lh/j/j/p/a1$a;->e:Lh/j/j/d/e;

    .line 2
    invoke-static {p1, v0}, Lh/j/j/p/c1;->c(Lh/j/j/j/d;Lh/j/j/d/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-static {p1}, Lh/j/j/j/d;->i(Lh/j/j/j/d;)V

    .line 6
    iget-object p1, p0, Lh/j/j/p/a1$a;->f:Lh/j/j/p/a1;

    iget p2, p0, Lh/j/j/p/a1$a;->d:I

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 7
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v1

    iget-object v2, p0, Lh/j/j/p/a1$a;->c:Lh/j/j/p/o0;

    .line 8
    invoke-static {p1, p2, v1, v2}, Lh/j/j/p/a1;->c(Lh/j/j/p/a1;ILh/j/j/p/l;Lh/j/j/p/o0;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2, v0}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method
