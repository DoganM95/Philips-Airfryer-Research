.class public final Lm/c/g/p$b;
.super Lm/c/g/i$b;
.source "ServiceInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lm/c/g/p;


# direct methods
.method public constructor <init>(Lm/c/g/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm/c/g/i$b;-><init>()V

    .line 2
    iput-object p1, p0, Lm/c/g/p$b;->g:Lm/c/g/p;

    return-void
.end method


# virtual methods
.method public o(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/c/g/i$b;->o(Ljavax/jmdns/impl/JmDNSImpl;)V

    return-void
.end method

.method public q(Lm/c/g/t/a;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lm/c/g/i$b;->q(Lm/c/g/t/a;)V

    .line 2
    iget-object p1, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-nez p1, :cond_2

    iget-object p1, p0, Lm/c/g/p$b;->g:Lm/c/g/p;

    invoke-virtual {p1}, Lm/c/g/p;->V()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    :try_start_0
    iget-object p1, p0, Lm/c/g/i$b;->c:Lm/c/g/t/a;

    if-nez p1, :cond_1

    iget-object p1, p0, Lm/c/g/p$b;->g:Lm/c/g/p;

    invoke-virtual {p1}, Lm/c/g/p;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lm/c/g/i$b;->d:Lm/c/g/s/g;

    invoke-virtual {p1}, Lm/c/g/s/g;->isAnnounced()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lm/c/g/s/g;->ANNOUNCING_1:Lm/c/g/s/g;

    invoke-virtual {p0, p1}, Lm/c/g/i$b;->p(Lm/c/g/s/g;)V

    .line 7
    invoke-virtual {p0}, Lm/c/g/i$b;->c()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lm/c/g/i$b;->c()Ljavax/jmdns/impl/JmDNSImpl;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->z()V

    .line 9
    :cond_0
    iget-object p1, p0, Lm/c/g/p$b;->g:Lm/c/g/p;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/c/g/p;->c0(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 11
    throw p1

    :cond_2
    :goto_0
    return-void
.end method
