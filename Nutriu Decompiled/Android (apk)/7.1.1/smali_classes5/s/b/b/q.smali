.class public abstract Ls/b/b/q;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field public a:Ls/b/b/q;

.field public b:Ls/b/b/q;

.field public c:Ls/b/b/q;

.field public d:Ls/b/b/q;

.field public e:Ls/b/b/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls/b/b/q;->a:Ls/b/b/q;

    .line 3
    iput-object v0, p0, Ls/b/b/q;->b:Ls/b/b/q;

    .line 4
    iput-object v0, p0, Ls/b/b/q;->c:Ls/b/b/q;

    .line 5
    iput-object v0, p0, Ls/b/b/q;->d:Ls/b/b/q;

    .line 6
    iput-object v0, p0, Ls/b/b/q;->e:Ls/b/b/q;

    return-void
.end method


# virtual methods
.method public abstract a(Ls/b/b/x;)V
.end method

.method public b(Ls/b/b/q;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->k()V

    .line 2
    invoke-virtual {p1, p0}, Ls/b/b/q;->i(Ls/b/b/q;)V

    .line 3
    iget-object v0, p0, Ls/b/b/q;->c:Ls/b/b/q;

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, v0, Ls/b/b/q;->e:Ls/b/b/q;

    .line 5
    iput-object v0, p1, Ls/b/b/q;->d:Ls/b/b/q;

    .line 6
    iput-object p1, p0, Ls/b/b/q;->c:Ls/b/b/q;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Ls/b/b/q;->b:Ls/b/b/q;

    .line 8
    iput-object p1, p0, Ls/b/b/q;->c:Ls/b/b/q;

    :goto_0
    return-void
.end method

.method public c()Ls/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/q;->b:Ls/b/b/q;

    return-object v0
.end method

.method public d()Ls/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/q;->c:Ls/b/b/q;

    return-object v0
.end method

.method public e()Ls/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/q;->e:Ls/b/b/q;

    return-object v0
.end method

.method public f()Ls/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/q;->a:Ls/b/b/q;

    return-object v0
.end method

.method public g()Ls/b/b/q;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/b/b/q;->d:Ls/b/b/q;

    return-object v0
.end method

.method public h(Ls/b/b/q;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ls/b/b/q;->k()V

    .line 2
    iget-object v0, p0, Ls/b/b/q;->e:Ls/b/b/q;

    iput-object v0, p1, Ls/b/b/q;->e:Ls/b/b/q;

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, v0, Ls/b/b/q;->d:Ls/b/b/q;

    .line 4
    :cond_0
    iput-object p0, p1, Ls/b/b/q;->d:Ls/b/b/q;

    .line 5
    iput-object p1, p0, Ls/b/b/q;->e:Ls/b/b/q;

    .line 6
    iget-object v0, p0, Ls/b/b/q;->a:Ls/b/b/q;

    iput-object v0, p1, Ls/b/b/q;->a:Ls/b/b/q;

    .line 7
    iget-object v1, p1, Ls/b/b/q;->e:Ls/b/b/q;

    if-nez v1, :cond_1

    .line 8
    iput-object p1, v0, Ls/b/b/q;->c:Ls/b/b/q;

    :cond_1
    return-void
.end method

.method public i(Ls/b/b/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/b/b/q;->a:Ls/b/b/q;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls/b/b/q;->d:Ls/b/b/q;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ls/b/b/q;->e:Ls/b/b/q;

    iput-object v1, v0, Ls/b/b/q;->e:Ls/b/b/q;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Ls/b/b/q;->a:Ls/b/b/q;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Ls/b/b/q;->e:Ls/b/b/q;

    iput-object v2, v1, Ls/b/b/q;->b:Ls/b/b/q;

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Ls/b/b/q;->e:Ls/b/b/q;

    if-eqz v1, :cond_2

    .line 6
    iput-object v0, v1, Ls/b/b/q;->d:Ls/b/b/q;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v1, p0, Ls/b/b/q;->a:Ls/b/b/q;

    if-eqz v1, :cond_3

    .line 8
    iput-object v0, v1, Ls/b/b/q;->c:Ls/b/b/q;

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ls/b/b/q;->a:Ls/b/b/q;

    .line 10
    iput-object v0, p0, Ls/b/b/q;->e:Ls/b/b/q;

    .line 11
    iput-object v0, p0, Ls/b/b/q;->d:Ls/b/b/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ls/b/b/q;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
