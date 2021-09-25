.class public Lh/j/j/c/p;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCache.java"

# interfaces
.implements Lh/j/j/c/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/j/j/c/q<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/c/q<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final b:Lh/j/j/c/s;


# direct methods
.method public constructor <init>(Lh/j/j/c/q;Lh/j/j/c/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/q<",
            "TK;TV;>;",
            "Lh/j/j/c/s;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/c/p;->a:Lh/j/j/c/q;

    .line 3
    iput-object p2, p0, Lh/j/j/c/p;->b:Lh/j/j/c/s;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/p;->a:Lh/j/j/c/q;

    invoke-interface {v0, p1}, Lh/j/j/c/q;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Ljava/lang/Object;Lh/j/d/h/a;)Lh/j/d/h/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lh/j/d/h/a<",
            "TV;>;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/p;->b:Lh/j/j/c/s;

    invoke-interface {v0, p1}, Lh/j/j/c/s;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lh/j/j/c/p;->a:Lh/j/j/c/q;

    invoke-interface {v0, p1, p2}, Lh/j/j/c/q;->c(Ljava/lang/Object;Lh/j/d/h/a;)Lh/j/d/h/a;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lh/j/d/h/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lh/j/d/h/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/p;->a:Lh/j/j/c/q;

    invoke-interface {v0, p1}, Lh/j/j/c/q;->get(Ljava/lang/Object;)Lh/j/d/h/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lh/j/j/c/p;->b:Lh/j/j/c/s;

    invoke-interface {v1, p1}, Lh/j/j/c/s;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lh/j/j/c/p;->b:Lh/j/j/c/s;

    invoke-interface {v1, p1}, Lh/j/j/c/s;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
