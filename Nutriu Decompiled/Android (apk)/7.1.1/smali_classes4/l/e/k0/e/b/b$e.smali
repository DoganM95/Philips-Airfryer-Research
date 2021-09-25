.class public final Ll/e/k0/e/b/b$e;
.super Ll/e/k0/i/f;
.source "FlowableConcatMap.java"

# interfaces
.implements Ll/e/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/i/f;",
        "Ll/e/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final l:Ll/e/k0/e/b/b$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/b/b$f<",
            "TR;>;"
        }
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Ll/e/k0/e/b/b$f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/b/b$f<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ll/e/k0/i/f;-><init>(Z)V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/b$e;->l:Ll/e/k0/e/b/b$f;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/b$e;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Ll/e/k0/e/b/b$e;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ll/e/k0/i/f;->f(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/b$e;->l:Ll/e/k0/e/b/b$f;

    invoke-interface {v0}, Ll/e/k0/e/b/b$f;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/b$e;->m:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Ll/e/k0/e/b/b$e;->m:J

    .line 3
    invoke-virtual {p0, v0, v1}, Ll/e/k0/i/f;->f(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/b/b$e;->l:Ll/e/k0/e/b/b$f;

    invoke-interface {v0, p1}, Ll/e/k0/e/b/b$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/b/b$e;->m:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/e/k0/e/b/b$e;->m:J

    .line 2
    iget-object v0, p0, Ll/e/k0/e/b/b$e;->l:Ll/e/k0/e/b/b$f;

    invoke-interface {v0, p1}, Ll/e/k0/e/b/b$f;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ls/e/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/e/k0/i/f;->g(Ls/e/c;)V

    return-void
.end method
