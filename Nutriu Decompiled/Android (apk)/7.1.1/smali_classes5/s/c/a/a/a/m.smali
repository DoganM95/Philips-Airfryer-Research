.class public Ls/c/a/a/a/m;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field public a:Z

.field public b:[B

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ls/c/a/a/a/m;->a:Z

    .line 3
    iput v0, p0, Ls/c/a/a/a/m;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ls/c/a/a/a/m;->d:Z

    .line 5
    iput-boolean v0, p0, Ls/c/a/a/a/m;->e:Z

    new-array v0, v0, [B

    .line 6
    invoke-virtual {p0, v0}, Ls/c/a/a/a/m;->h([B)V

    return-void
.end method

.method public static k(I)V
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/m;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/m;->b:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ls/c/a/a/a/m;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/m;->e:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls/c/a/a/a/m;->d:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls/c/a/a/a/m;->e:Z

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls/c/a/a/a/m;->f:I

    return-void
.end method

.method public h([B)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/m;->a()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ls/c/a/a/a/m;->b:[B

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/m;->a()V

    .line 2
    invoke-static {p1}, Ls/c/a/a/a/m;->k(I)V

    .line 3
    iput p1, p0, Ls/c/a/a/a/m;->c:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls/c/a/a/a/m;->a()V

    .line 2
    iput-boolean p1, p0, Ls/c/a/a/a/m;->d:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ls/c/a/a/a/m;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
