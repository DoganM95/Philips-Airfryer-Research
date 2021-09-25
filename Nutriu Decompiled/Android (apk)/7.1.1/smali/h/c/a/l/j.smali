.class public Lh/c/a/l/j;
.super Lh/c/a/k/b;
.source "ObjSorted.java"


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

.field public final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/c/a/k/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/j;->d:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lh/c/a/l/j;->e:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/c/a/k/b;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/c/a/l/j;->d:Ljava/util/Iterator;

    invoke-static {v0}, Lh/c/a/j/c;->b(Ljava/util/Iterator;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/c/a/l/j;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/l/j;->f:Ljava/util/Iterator;

    .line 5
    :cond_0
    iget-object v0, p0, Lh/c/a/l/j;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/a/k/b;->b:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lh/c/a/l/j;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/k/b;->a:Ljava/lang/Object;

    :cond_1
    return-void
.end method
