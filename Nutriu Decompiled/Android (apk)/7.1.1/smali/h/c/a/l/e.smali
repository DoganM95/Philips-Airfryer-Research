.class public Lh/c/a/l/e;
.super Lh/c/a/k/b;
.source "ObjConcat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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

.field public final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/a/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/e;->d:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lh/c/a/l/e;->e:Ljava/util/Iterator;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/c/a/l/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lh/c/a/l/e;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/a/l/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lh/c/a/l/e;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 4
    iput-boolean v1, p0, Lh/c/a/k/b;->b:Z

    return-void

    .line 5
    :cond_0
    iput-boolean v2, p0, Lh/c/a/l/e;->f:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lh/c/a/l/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lh/c/a/l/e;->e:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 8
    iput-boolean v1, p0, Lh/c/a/k/b;->b:Z

    return-void

    .line 9
    :cond_2
    iput-boolean v2, p0, Lh/c/a/k/b;->b:Z

    return-void
.end method
