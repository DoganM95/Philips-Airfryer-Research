.class public final Lm/c/g/j$a;
.super Ljava/lang/Object;
.source "DNSTaskStarter.java"

# interfaces
.implements Lm/c/g/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/c/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm/c/g/j$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljavax/jmdns/impl/JmDNSImpl;

.field public final b:Ljava/util/Timer;

.field public final c:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Ljavax/jmdns/impl/JmDNSImpl;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    .line 3
    new-instance v0, Lm/c/g/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JmDNS("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ").Timer"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lm/c/g/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    .line 4
    new-instance v0, Lm/c/g/j$a$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljavax/jmdns/impl/JmDNSImpl;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ").State.Timer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lm/c/g/j$a$a;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/d/c;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lm/c/g/t/d/c;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Ljava/lang/String;)V

    iget-object p1, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lm/c/g/t/d/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/e/d;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lm/c/g/t/e/d;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lm/c/g/t/e/d;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public n(Lm/c/g/c;Ljava/net/InetAddress;I)V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/c;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1, p2, p3}, Lm/c/g/t/c;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/c;Ljava/net/InetAddress;I)V

    iget-object p1, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lm/c/g/t/c;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/e/e;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lm/c/g/t/e/e;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lm/c/g/t/e/e;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public q(Lm/c/g/p;)V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/d/b;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1, p1}, Lm/c/g/t/d/b;-><init>(Ljavax/jmdns/impl/JmDNSImpl;Lm/c/g/p;)V

    iget-object p1, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0, p1}, Lm/c/g/t/d/a;->j(Ljava/util/Timer;)V

    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/e/b;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lm/c/g/t/e/b;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lm/c/g/t/e/b;->u(Ljava/util/Timer;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/b;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lm/c/g/t/b;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lm/c/g/j$a;->b:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lm/c/g/t/b;->g(Ljava/util/Timer;)V

    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    new-instance v0, Lm/c/g/t/e/a;

    iget-object v1, p0, Lm/c/g/j$a;->a:Ljavax/jmdns/impl/JmDNSImpl;

    invoke-direct {v0, v1}, Lm/c/g/t/e/a;-><init>(Ljavax/jmdns/impl/JmDNSImpl;)V

    iget-object v1, p0, Lm/c/g/j$a;->c:Ljava/util/Timer;

    invoke-virtual {v0, v1}, Lm/c/g/t/e/a;->u(Ljava/util/Timer;)V

    return-void
.end method
