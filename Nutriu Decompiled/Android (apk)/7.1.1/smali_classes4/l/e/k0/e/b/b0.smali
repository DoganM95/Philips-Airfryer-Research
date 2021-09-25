.class public abstract Ll/e/k0/e/b/b0;
.super Ll/e/k0/i/f;
.source "FlowableRepeatWhen.java"

# interfaces
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/i/f;",
        "Ll/e/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:Ls/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/e/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final m:Ll/e/o0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/o0/a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final n:Ls/e/c;

.field public o:J


# direct methods
.method public constructor <init>(Ls/e/b;Ll/e/o0/a;Ls/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;",
            "Ll/e/o0/a<",
            "TU;>;",
            "Ls/e/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/e/k0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/b0;->l:Ls/e/b;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/b/b0;->m:Ll/e/o0/a;

    .line 4
    iput-object p3, p0, Ll/e/k0/e/b/b0;->n:Ls/e/c;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll/e/k0/i/f;->cancel()V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/b0;->n:Ls/e/c;

    invoke-interface {v0}, Ls/e/c;->cancel()V

    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ll/e/k0/i/d;->INSTANCE:Ll/e/k0/i/d;

    invoke-virtual {p0, v0}, Ll/e/k0/i/f;->g(Ls/e/c;)V

    .line 2
    iget-wide v0, p0, Ll/e/k0/e/b/b0;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 3
    iput-wide v2, p0, Ll/e/k0/e/b/b0;->o:J

    .line 4
    invoke-virtual {p0, v0, v1}, Ll/e/k0/i/f;->f(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/b0;->n:Ls/e/c;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ls/e/c;->request(J)V

    .line 6
    iget-object v0, p0, Ll/e/k0/e/b/b0;->m:Ll/e/o0/a;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/b0;->o:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/e/k0/e/b/b0;->o:J

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/b0;->l:Ls/e/b;

    invoke-interface {v0, p1}, Ls/e/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Ls/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/i/f;->g(Ls/e/c;)V

    return-void
.end method
