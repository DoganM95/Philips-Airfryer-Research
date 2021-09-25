.class public Lh/j/j/p/i;
.super Ljava/lang/Object;
.source "BitmapPrepareProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/d/h/a<",
        "Lh/j/j/j/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lh/j/j/p/n0;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/n0<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gt p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Lh/j/d/d/k;->b(Z)V

    .line 3
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/j/j/p/n0;

    iput-object p1, p0, Lh/j/j/p/i;->a:Lh/j/j/p/n0;

    .line 4
    iput p2, p0, Lh/j/j/p/i;->b:I

    .line 5
    iput p3, p0, Lh/j/j/p/i;->c:I

    .line 6
    iput-boolean p4, p0, Lh/j/j/p/i;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/d/h/a<",
            "Lh/j/j/j/b;",
            ">;>;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lh/j/j/p/i;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/i;->a:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/i;->a:Lh/j/j/p/n0;

    new-instance v1, Lh/j/j/p/i$a;

    iget v2, p0, Lh/j/j/p/i;->b:I

    iget v3, p0, Lh/j/j/p/i;->c:I

    invoke-direct {v1, p1, v2, v3}, Lh/j/j/p/i$a;-><init>(Lh/j/j/p/l;II)V

    invoke-interface {v0, v1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :goto_0
    return-void
.end method
