.class public Lh/p/d/a/l/b;
.super Ljava/lang/Object;
.source "AppIdentityManager.java"

# interfaces
.implements Lh/p/d/a/l/a;


# instance fields
.field public transient a:Lh/p/d/a/l/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/p/d/a/l/c;

    invoke-direct {v0, p1}, Lh/p/d/a/l/c;-><init>(Lh/p/d/a/c;)V

    iput-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    return-void
.end method


# virtual methods
.method public C6(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0, p1}, Lh/p/d/a/l/c;->h(Ljava/lang/String;)V

    return-void
.end method

.method public D8(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0, p1}, Lh/p/d/a/l/c;->f(Ljava/lang/String;)V

    return-void
.end method

.method public H8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public K6()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S7()Lh/p/d/a/l/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->c()Lh/p/d/a/l/a$a;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public n8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/l/b;->a:Lh/p/d/a/l/c;

    invoke-virtual {v0}, Lh/p/d/a/l/c;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
