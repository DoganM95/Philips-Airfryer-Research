.class public Lb/g/b/k/k;
.super Ljava/lang/Object;
.source "Optimizer.java"


# static fields
.field public static a:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    .line 1
    sput-object v0, Lb/g/b/k/k;->a:[Z

    return-void
.end method

.method public static a(Lb/g/b/k/f;Lb/g/b/d;Lb/g/b/k/e;)V
    .locals 6

    const/4 v0, -0x1

    .line 1
    iput v0, p2, Lb/g/b/k/e;->o:I

    .line 2
    iput v0, p2, Lb/g/b/k/e;->p:I

    .line 3
    iget-object v0, p0, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/g/b/k/e$b;->MATCH_PARENT:Lb/g/b/k/e$b;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p2, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget v0, v0, Lb/g/b/k/d;->g:I

    .line 5
    invoke-virtual {p0}, Lb/g/b/k/e;->U()I

    move-result v1

    iget-object v4, p2, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget v4, v4, Lb/g/b/k/d;->g:I

    sub-int/2addr v1, v4

    .line 6
    iget-object v4, p2, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    invoke-virtual {p1, v4}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v5

    iput-object v5, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 7
    iget-object v4, p2, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    invoke-virtual {p1, v4}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v5

    iput-object v5, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 8
    iget-object v4, p2, Lb/g/b/k/e;->K:Lb/g/b/k/d;

    iget-object v4, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {p1, v4, v0}, Lb/g/b/d;->f(Lb/g/b/i;I)V

    .line 9
    iget-object v4, p2, Lb/g/b/k/e;->M:Lb/g/b/k/d;

    iget-object v4, v4, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {p1, v4, v1}, Lb/g/b/d;->f(Lb/g/b/i;I)V

    .line 10
    iput v3, p2, Lb/g/b/k/e;->o:I

    .line 11
    invoke-virtual {p2, v0, v1}, Lb/g/b/k/e;->C0(II)V

    .line 12
    :cond_0
    iget-object v0, p0, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    if-eq v0, v2, :cond_3

    iget-object v0, p2, Lb/g/b/k/e;->V:[Lb/g/b/k/e$b;

    aget-object v0, v0, v1

    sget-object v1, Lb/g/b/k/e$b;->MATCH_PARENT:Lb/g/b/k/e$b;

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p2, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget v0, v0, Lb/g/b/k/d;->g:I

    .line 14
    invoke-virtual {p0}, Lb/g/b/k/e;->y()I

    move-result p0

    iget-object v1, p2, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget v1, v1, Lb/g/b/k/d;->g:I

    sub-int/2addr p0, v1

    .line 15
    iget-object v1, p2, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    invoke-virtual {p1, v1}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 16
    iget-object v1, p2, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    invoke-virtual {p1, v1}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 17
    iget-object v1, p2, Lb/g/b/k/e;->L:Lb/g/b/k/d;

    iget-object v1, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {p1, v1, v0}, Lb/g/b/d;->f(Lb/g/b/i;I)V

    .line 18
    iget-object v1, p2, Lb/g/b/k/e;->N:Lb/g/b/k/d;

    iget-object v1, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    invoke-virtual {p1, v1, p0}, Lb/g/b/d;->f(Lb/g/b/i;I)V

    .line 19
    iget v1, p2, Lb/g/b/k/e;->h0:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, Lb/g/b/k/e;->T()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 20
    :cond_1
    iget-object v1, p2, Lb/g/b/k/e;->O:Lb/g/b/k/d;

    invoke-virtual {p1, v1}, Lb/g/b/d;->q(Ljava/lang/Object;)Lb/g/b/i;

    move-result-object v2

    iput-object v2, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    .line 21
    iget-object v1, p2, Lb/g/b/k/e;->O:Lb/g/b/k/d;

    iget-object v1, v1, Lb/g/b/k/d;->i:Lb/g/b/i;

    iget v2, p2, Lb/g/b/k/e;->h0:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lb/g/b/d;->f(Lb/g/b/i;I)V

    .line 22
    :cond_2
    iput v3, p2, Lb/g/b/k/e;->p:I

    .line 23
    invoke-virtual {p2, v0, p0}, Lb/g/b/k/e;->T0(II)V

    :cond_3
    return-void
.end method

.method public static final b(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
