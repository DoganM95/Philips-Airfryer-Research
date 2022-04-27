.class Lcom/a/a/k$4;
.super Ljava/lang/Object;
.source "Stream.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/k;->a(Lcom/a/a/a/e;)Lcom/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/a/e;

.field final synthetic b:Lcom/a/a/k;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/a/a/k;Lcom/a/a/a/e;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/a/a/k$4;->b:Lcom/a/a/k;

    iput-object p2, p0, Lcom/a/a/k$4;->a:Lcom/a/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 516
    :cond_0
    iget-object v0, p0, Lcom/a/a/k$4;->b:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Lcom/a/a/k$4;->b:Lcom/a/a/k;

    invoke-static {v0}, Lcom/a/a/k;->a(Lcom/a/a/k;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/k$4;->e:Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/a/a/k$4;->a:Lcom/a/a/a/e;

    iget-object v1, p0, Lcom/a/a/k$4;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/a/a/a/e;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/k$4;->c:Z

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/k$4;->c:Z

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 496
    iget-boolean v0, p0, Lcom/a/a/k$4;->d:Z

    if-nez v0, :cond_0

    .line 497
    invoke-direct {p0}, Lcom/a/a/k$4;->a()V

    .line 498
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/k$4;->d:Z

    .line 500
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/k$4;->c:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/a/a/k$4;->d:Z

    if-nez v0, :cond_0

    .line 506
    invoke-virtual {p0}, Lcom/a/a/k$4;->hasNext()Z

    move-result v0

    iput-boolean v0, p0, Lcom/a/a/k$4;->c:Z

    .line 508
    :cond_0
    iget-boolean v0, p0, Lcom/a/a/k$4;->c:Z

    if-nez v0, :cond_1

    .line 509
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 511
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/k$4;->d:Z

    .line 512
    iget-object v0, p0, Lcom/a/a/k$4;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    .prologue
    .line 528
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
