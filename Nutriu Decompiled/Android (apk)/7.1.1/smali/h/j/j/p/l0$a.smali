.class public Lh/j/j/p/l0$a;
.super Lh/j/j/p/o;
.source "PostprocessedBitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/p/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/o<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final c:Lh/j/b/a/d;

.field public final d:Z

.field public final e:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public constructor <init>(Lh/j/j/p/l;Lh/j/b/a/d;ZLh/j/j/c/q;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/b/a/d;",
            "Z",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/j/j/p/o;-><init>(Lh/j/j/p/l;)V

    .line 2
    iput-object p2, p0, Lh/j/j/p/l0$a;->c:Lh/j/b/a/d;

    .line 3
    iput-boolean p3, p0, Lh/j/j/p/l0$a;->d:Z

    .line 4
    iput-object p4, p0, Lh/j/j/p/l0$a;->e:Lh/j/j/c/q;

    .line 5
    iput-boolean p5, p0, Lh/j/j/p/l0$a;->f:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1, p2}, Lh/j/j/p/l0$a;->p(Lh/j/d/h/a;I)V

    return-void
.end method

.method public p(Lh/j/d/h/a;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-static {p2}, Lh/j/j/p/b;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-static {p2}, Lh/j/j/p/b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lh/j/j/p/l0$a;->d:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v1, p0, Lh/j/j/p/l0$a;->f:Z

    if-eqz v1, :cond_3

    .line 5
    iget-object v0, p0, Lh/j/j/p/l0$a;->e:Lh/j/j/c/q;

    iget-object v1, p0, Lh/j/j/p/l0$a;->c:Lh/j/b/a/d;

    invoke-interface {v0, v1, p1}, Lh/j/j/c/q;->c(Ljava/lang/Object;Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object v0

    .line 6
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v2}, Lh/j/j/p/l;->c(F)V

    .line 7
    invoke-virtual {p0}, Lh/j/j/p/o;->o()Lh/j/j/p/l;

    move-result-object v1

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-interface {v1, p1, p2}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lh/j/d/h/a;->q(Lh/j/d/h/a;)V

    throw p1
.end method
