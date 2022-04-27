.class Lcom/a/a/e;
.super Ljava/lang/Object;
.source "LazyIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<+TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/a/a/e;->a:Ljava/lang/Iterable;

    .line 11
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/a/a/e;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/e;->b:Ljava/util/Iterator;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/a/a/e;->a()V

    .line 24
    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

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
    .line 29
    invoke-direct {p0}, Lcom/a/a/e;->a()V

    .line 30
    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/a/a/e;->a()V

    .line 36
    iget-object v0, p0, Lcom/a/a/e;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 37
    return-void
.end method
