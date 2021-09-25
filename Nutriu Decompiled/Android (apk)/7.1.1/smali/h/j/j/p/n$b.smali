.class public Lh/j/j/p/n$b;
.super Lh/j/j/p/n$c;
.source "DecodeProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final j:Lh/j/j/h/e;

.field public final k:Lh/j/j/h/d;

.field public l:I

.field public final synthetic m:Lh/j/j/p/n;


# direct methods
.method public constructor <init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/h/e;Lh/j/j/h/d;ZI)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            "Lh/j/j/h/e;",
            "Lh/j/j/h/d;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/j/j/p/n$b;->m:Lh/j/j/p/n;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move v5, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lh/j/j/p/n$c;-><init>(Lh/j/j/p/n;Lh/j/j/p/l;Lh/j/j/p/o0;ZI)V

    .line 3
    invoke-static {p4}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/h/e;

    iput-object p1, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    .line 4
    invoke-static {p5}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/h/d;

    iput-object p1, p0, Lh/j/j/p/n$b;->k:Lh/j/j/h/d;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lh/j/j/p/n$b;->l:I

    return-void
.end method


# virtual methods
.method public declared-synchronized H(Lh/j/j/j/d;I)Z
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lh/j/j/p/n$c;->H(Lh/j/j/j/d;I)Z

    move-result v0

    .line 2
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    invoke-static {p2, v1}, Lh/j/j/p/b;->m(II)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    const/4 v1, 0x4

    .line 3
    invoke-static {p2, v1}, Lh/j/j/p/b;->m(II)Z

    move-result p2

    if-nez p2, :cond_4

    .line 4
    invoke-static {p1}, Lh/j/j/j/d;->J(Lh/j/j/j/d;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lh/j/j/j/d;->x()Lh/j/i/c;

    move-result-object p2

    sget-object v1, Lh/j/i/b;->a:Lh/j/i/c;

    if-ne p2, v1, :cond_4

    .line 6
    iget-object p2, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    invoke-virtual {p2, p1}, Lh/j/j/h/e;->g(Lh/j/j/j/d;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 7
    monitor-exit p0

    return p2

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    invoke-virtual {p1}, Lh/j/j/h/e;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lh/j/j/p/n$b;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v1, :cond_2

    .line 10
    monitor-exit p0

    return p2

    .line 11
    :cond_2
    :try_start_2
    iget-object v2, p0, Lh/j/j/p/n$b;->k:Lh/j/j/h/d;

    invoke-interface {v2, v1}, Lh/j/j/h/d;->a(I)I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    .line 12
    invoke-virtual {v1}, Lh/j/j/h/e;->e()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 13
    monitor-exit p0

    return p2

    .line 14
    :cond_3
    :try_start_3
    iput p1, p0, Lh/j/j/p/n$b;->l:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :cond_4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(Lh/j/j/j/d;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    invoke-virtual {p1}, Lh/j/j/h/e;->c()I

    move-result p1

    return p1
.end method

.method public x()Lh/j/j/j/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/n$b;->k:Lh/j/j/h/d;

    iget-object v1, p0, Lh/j/j/p/n$b;->j:Lh/j/j/h/e;

    invoke-virtual {v1}, Lh/j/j/h/e;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lh/j/j/h/d;->b(I)Lh/j/j/j/i;

    move-result-object v0

    return-object v0
.end method
