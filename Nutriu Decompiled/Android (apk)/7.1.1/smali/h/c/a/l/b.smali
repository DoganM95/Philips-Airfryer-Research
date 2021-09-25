.class public Lh/c/a/l/b;
.super Lh/c/a/k/d;
.source "IntFilter.java"


# instance fields
.field public final a:Lh/c/a/k/d;

.field public final b:Lh/c/a/i/e;

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lh/c/a/k/d;Lh/c/a/i/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/c/a/k/d;-><init>()V

    .line 2
    iput-object p1, p0, Lh/c/a/l/b;->a:Lh/c/a/k/d;

    .line 3
    iput-object p2, p0, Lh/c/a/l/b;->b:Lh/c/a/i/e;

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/l/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/l/b;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lh/c/a/l/b;->c:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lh/c/a/l/b;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lh/c/a/l/b;->d:Z

    .line 5
    iget v0, p0, Lh/c/a/l/b;->e:I

    return v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p0, Lh/c/a/l/b;->a:Lh/c/a/k/d;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/c/a/l/b;->a:Lh/c/a/k/d;

    invoke-virtual {v0}, Lh/c/a/k/d;->b()I

    move-result v0

    iput v0, p0, Lh/c/a/l/b;->e:I

    .line 3
    iget-object v1, p0, Lh/c/a/l/b;->b:Lh/c/a/i/e;

    invoke-interface {v1, v0}, Lh/c/a/i/e;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lh/c/a/l/b;->c:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lh/c/a/l/b;->c:Z

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/c/a/l/b;->d:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/c/a/l/b;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lh/c/a/l/b;->d:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lh/c/a/l/b;->c:Z

    return v0
.end method
