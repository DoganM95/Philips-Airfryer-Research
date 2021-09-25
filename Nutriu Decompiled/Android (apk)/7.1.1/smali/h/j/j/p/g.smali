.class public Lh/j/j/p/g;
.super Lh/j/j/p/h0;
.source "BitmapMemoryCacheKeyMultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/j/j/p/h0<",
        "Landroid/util/Pair<",
        "Lh/j/b/a/d;",
        "Lh/j/j/q/a$c;",
        ">;",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final f:Lh/j/j/c/g;


# direct methods
.method public constructor <init>(Lh/j/j/c/g;Lh/j/j/p/n0;)V
    .locals 2

    const-string v0, "BitmapMemoryCacheKeyMultiplexProducer"

    const-string v1, "multiplex_bmp_cnt"

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lh/j/j/p/h0;-><init>(Lh/j/j/p/n0;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lh/j/j/p/g;->f:Lh/j/j/c/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/io/Closeable;)Ljava/io/Closeable;
    .locals 0

    .line 1
    check-cast p1, Lh/j/d/h/a;

    invoke-virtual {p0, p1}, Lh/j/j/p/g;->l(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lh/j/j/p/o0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/j/j/p/g;->m(Lh/j/j/p/o0;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public l(Lh/j/d/h/a;)Lh/j/d/h/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;)",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/j/d/h/a;->o(Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Lh/j/j/p/o0;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/o0;",
            ")",
            "Landroid/util/Pair<",
            "Lh/j/b/a/d;",
            "Lh/j/j/q/a$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/g;->f:Lh/j/j/c/g;

    .line 2
    invoke-interface {p1}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v1

    invoke-interface {p1}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-interface {v0, v1, v2}, Lh/j/j/c/g;->a(Lh/j/j/q/a;Ljava/lang/Object;)Lh/j/b/a/d;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object p1

    .line 5
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method
