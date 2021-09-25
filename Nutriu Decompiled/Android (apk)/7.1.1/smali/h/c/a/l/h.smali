.class public Lh/c/a/l/h;
.super Lh/c/a/k/b;
.source "ObjFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/c/a/k/b<",
        "TR;>;"
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
            "-TT;+",
            "Lh/c/a/h<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public g:Lh/c/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/h<",
            "+TR;>;"
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
            "-TT;+",
            "Lh/c/a/h<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/a/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/h;->d:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lh/c/a/l/h;->e:Lh/c/a/i/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 3
    iput-boolean v1, p0, Lh/c/a/k/b;->b:Z

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lh/c/a/l/h;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    :cond_1
    iget-object v0, p0, Lh/c/a/l/h;->g:Lh/c/a/h;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lh/c/a/h;->close()V

    .line 8
    iput-object v2, p0, Lh/c/a/l/h;->g:Lh/c/a/h;

    .line 9
    :cond_2
    iget-object v0, p0, Lh/c/a/l/h;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    iget-object v2, p0, Lh/c/a/l/h;->e:Lh/c/a/i/c;

    invoke-interface {v2, v0}, Lh/c/a/i/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/c/a/h;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lh/c/a/h;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    .line 12
    iput-object v0, p0, Lh/c/a/l/h;->g:Lh/c/a/h;

    .line 13
    :cond_3
    iget-object v0, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lh/c/a/l/h;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    .line 15
    iput-boolean v1, p0, Lh/c/a/k/b;->b:Z

    return-void

    :cond_4
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lh/c/a/k/b;->b:Z

    .line 17
    iget-object v0, p0, Lh/c/a/l/h;->g:Lh/c/a/h;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lh/c/a/h;->close()V

    .line 19
    iput-object v2, p0, Lh/c/a/l/h;->g:Lh/c/a/h;

    :cond_5
    return-void
.end method
