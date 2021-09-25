.class public Lh/c/a/l/f;
.super Lh/c/a/k/b;
.source "ObjDistinctBy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/k/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lh/c/a/i/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/c<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lh/c/a/i/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lh/c/a/i/c<",
            "-TT;+TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/a/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/f;->d:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lh/c/a/l/f;->e:Lh/c/a/i/c;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lh/c/a/l/f;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/a/l/f;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/a/k/b;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/a/l/f;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lh/c/a/l/f;->e:Lh/c/a/i/c;

    invoke-interface {v1, v0}, Lh/c/a/i/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/c/a/l/f;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method
