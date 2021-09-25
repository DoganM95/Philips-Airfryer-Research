.class public final Ll/e/o0/c$a;
.super Ll/e/k0/i/a;
.source "UnicastProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/o0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/k0/i/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/o0/c;


# direct methods
.method public constructor <init>(Ll/e/o0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    invoke-direct {p0}, Ll/e/k0/i/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-boolean v0, v0, Ll/e/o0/c;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ll/e/o0/c;->k:Z

    .line 3
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    invoke-virtual {v0}, Ll/e/o0/c;->Z()V

    .line 4
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-boolean v1, v0, Ll/e/o0/c;->o:Z

    if-nez v1, :cond_1

    .line 5
    iget-object v0, v0, Ll/e/o0/c;->m:Ll/e/k0/i/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->b:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    .line 7
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->b:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->clear()V

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->b:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->b:Ll/e/k0/f/c;

    invoke-virtual {v0}, Ll/e/k0/f/c;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ll/e/k0/i/g;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    iget-object v0, v0, Ll/e/o0/c;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Ll/e/k0/j/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-object p1, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    invoke-virtual {p1}, Ll/e/o0/c;->a0()V

    :cond_0
    return-void
.end method

.method public requestFusion(I)I
    .locals 2

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/e/o0/c$a;->a:Ll/e/o0/c;

    const/4 v1, 0x1

    iput-boolean v1, p1, Ll/e/o0/c;->o:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
