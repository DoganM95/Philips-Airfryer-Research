.class public Lh/c/a/l/g;
.super Ljava/lang/Object;
.source "ObjFilter.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Lh/c/a/i/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c/a/i/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z

.field public e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lh/c/a/i/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+TT;>;",
            "Lh/c/a/i/f<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/g;->a:Ljava/util/Iterator;

    .line 3
    iput-object p2, p0, Lh/c/a/l/g;->b:Lh/c/a/i/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/a/l/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/a/l/g;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lh/c/a/l/g;->e:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lh/c/a/l/g;->b:Lh/c/a/i/f;

    invoke-interface {v1, v0}, Lh/c/a/i/f;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/a/l/g;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/c/a/l/g;->c:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/l/g;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/l/g;->a()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/a/l/g;->d:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/c/a/l/g;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/c/a/l/g;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/l/g;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/a/l/g;->c:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/c/a/l/g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/c/a/l/g;->d:Z

    .line 5
    iget-object v0, p0, Lh/c/a/l/g;->e:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
