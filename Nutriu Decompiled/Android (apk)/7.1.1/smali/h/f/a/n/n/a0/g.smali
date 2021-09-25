.class public Lh/f/a/n/n/a0/g;
.super Lh/f/a/t/g;
.source "LruResourceCache.java"

# interfaces
.implements Lh/f/a/n/n/a0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/t/g<",
        "Lh/f/a/n/f;",
        "Lh/f/a/n/n/u<",
        "*>;>;",
        "Lh/f/a/n/n/a0/h;"
    }
.end annotation


# instance fields
.field public e:Lh/f/a/n/n/a0/h$a;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lh/f/a/t/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lh/f/a/t/g;->b()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    if-ge p1, v0, :cond_1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    .line 2
    :cond_1
    invoke-virtual {p0}, Lh/f/a/t/g;->h()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lh/f/a/t/g;->m(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic c(Lh/f/a/n/f;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/f/a/t/g;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/u;

    return-object p1
.end method

.method public bridge synthetic d(Lh/f/a/n/f;)Lh/f/a/n/n/u;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/f/a/t/g;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/n/n/u;

    return-object p1
.end method

.method public e(Lh/f/a/n/n/a0/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/a0/g;->e:Lh/f/a/n/n/a0/h$a;

    return-void
.end method

.method public bridge synthetic i(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/n/u;

    invoke-virtual {p0, p1}, Lh/f/a/n/n/a0/g;->n(Lh/f/a/n/n/u;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/f/a/n/f;

    check-cast p2, Lh/f/a/n/n/u;

    invoke-virtual {p0, p1, p2}, Lh/f/a/n/n/a0/g;->o(Lh/f/a/n/f;Lh/f/a/n/n/u;)V

    return-void
.end method

.method public n(Lh/f/a/n/n/u;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "*>;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lh/f/a/t/g;->i(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lh/f/a/n/n/u;->getSize()I

    move-result p1

    return p1
.end method

.method public o(Lh/f/a/n/f;Lh/f/a/n/n/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/f;",
            "Lh/f/a/n/n/u<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/f/a/n/n/a0/g;->e:Lh/f/a/n/n/a0/h$a;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lh/f/a/n/n/a0/h$a;->a(Lh/f/a/n/n/u;)V

    :cond_0
    return-void
.end method
