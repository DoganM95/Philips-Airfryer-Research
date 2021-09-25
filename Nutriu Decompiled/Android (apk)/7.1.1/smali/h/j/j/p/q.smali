.class public Lh/j/j/p/q;
.super Ljava/lang/Object;
.source "DiskCacheWriteProducer.java"

# interfaces
.implements Lh/j/j/p/n0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/p/q$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/p/n0<",
        "Lh/j/j/j/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/j/j/c/f;

.field public final b:Lh/j/j/c/f;

.field public final c:Lh/j/j/c/g;

.field public final d:Lh/j/j/p/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/p/n0<",
            "Lh/j/j/j/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/j/j/p/q;->a:Lh/j/j/c/f;

    .line 3
    iput-object p2, p0, Lh/j/j/p/q;->b:Lh/j/j/c/f;

    .line 4
    iput-object p3, p0, Lh/j/j/p/q;->c:Lh/j/j/c/g;

    .line 5
    iput-object p4, p0, Lh/j/j/p/q;->d:Lh/j/j/p/n0;

    return-void
.end method


# virtual methods
.method public b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/j/j/p/q;->c(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    return-void
.end method

.method public final c(Lh/j/j/p/l;Lh/j/j/p/o0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/p/l<",
            "Lh/j/j/j/d;",
            ">;",
            "Lh/j/j/p/o0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a$c;->getValue()I

    move-result v0

    sget-object v1, Lh/j/j/q/a$c;->DISK_CACHE:Lh/j/j/q/a$c;

    .line 2
    invoke-virtual {v1}, Lh/j/j/q/a$c;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    const-string v0, "disk"

    const-string v1, "nil-result_write"

    .line 3
    invoke-interface {p2, v0, v1}, Lh/j/j/p/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 4
    invoke-interface {p1, p2, v0}, Lh/j/j/p/l;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Lh/j/j/p/o0;->j()Lh/j/j/q/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/j/j/q/a;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lh/j/j/p/q$b;

    iget-object v4, p0, Lh/j/j/p/q;->a:Lh/j/j/c/f;

    iget-object v5, p0, Lh/j/j/p/q;->b:Lh/j/j/c/f;

    iget-object v6, p0, Lh/j/j/p/q;->c:Lh/j/j/c/g;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lh/j/j/p/q$b;-><init>(Lh/j/j/p/l;Lh/j/j/p/o0;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/p/q$a;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lh/j/j/p/q;->d:Lh/j/j/p/n0;

    invoke-interface {v0, p1, p2}, Lh/j/j/p/n0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V

    :goto_0
    return-void
.end method
