.class public abstract Lh/j/j/p/o;
.super Lh/j/j/p/b;
.source "DelegatingConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lh/j/j/p/b<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final b:Lh/j/j/p/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/l<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/p/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/j/j/p/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/o;->b:Lh/j/j/p/l;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/o;->b:Lh/j/j/p/l;

    invoke-interface {v0}, Lh/j/j/p/l;->a()V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/o;->b:Lh/j/j/p/l;

    invoke-interface {v0, p1}, Lh/j/j/p/l;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/p/o;->b:Lh/j/j/p/l;

    invoke-interface {v0, p1}, Lh/j/j/p/l;->c(F)V

    return-void
.end method

.method public o()Lh/j/j/p/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/j/p/l<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/p/o;->b:Lh/j/j/p/l;

    return-object v0
.end method
