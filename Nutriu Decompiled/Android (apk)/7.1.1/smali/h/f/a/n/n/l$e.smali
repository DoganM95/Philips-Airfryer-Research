.class public final Lh/f/a/n/n/l$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lh/f/a/n/n/l$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/n/n/l$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lh/f/a/n/n/l$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/f/a/n/n/l$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    return-void
.end method

.method public static e(Lh/f/a/r/g;)Lh/f/a/n/n/l$d;
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/n/n/l$d;

    invoke-static {}, Lh/f/a/t/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lh/f/a/n/n/l$d;-><init>(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    new-instance v1, Lh/f/a/n/n/l$d;

    invoke-direct {v1, p1, p2}, Lh/f/a/n/n/l$d;-><init>(Lh/f/a/r/g;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lh/f/a/r/g;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lh/f/a/n/n/l$e;->e(Lh/f/a/r/g;)Lh/f/a/n/n/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lh/f/a/n/n/l$e;
    .locals 3

    .line 1
    new-instance v0, Lh/f/a/n/n/l$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lh/f/a/n/n/l$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public f(Lh/f/a/r/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-static {p1}, Lh/f/a/n/n/l$e;->e(Lh/f/a/r/g;)Lh/f/a/n/n/l$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/f/a/n/n/l$d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/l$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
