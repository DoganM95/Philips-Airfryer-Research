.class public Lo/a/m/s/d;
.super Ljava/lang/Object;
.source "Composers.kt"


# instance fields
.field public final a:Lo/a/m/s/m;

.field public final b:Lo/a/m/a;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lo/a/m/s/m;Lo/a/m/a;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    iput-object p2, p0, Lo/a/m/s/d;->b:Lo/a/m/a;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/a/m/s/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/a/m/s/d;->d:Z

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo/a/m/s/d;->d:Z

    .line 2
    iget v1, p0, Lo/a/m/s/d;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lo/a/m/s/d;->c:I

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo/a/m/s/d;->d:Z

    .line 2
    iget-object v1, p0, Lo/a/m/s/d;->b:Lo/a/m/a;

    invoke-virtual {v1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v1

    invoke-virtual {v1}, Lo/a/m/d;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\n"

    .line 3
    invoke-virtual {p0, v1}, Lo/a/m/s/d;->j(Ljava/lang/String;)V

    .line 4
    iget v1, p0, Lo/a/m/s/d;->c:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lo/a/m/s/d;->b:Lo/a/m/a;

    invoke-virtual {v2}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v2

    invoke-virtual {v2}, Lo/a/m/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/a/m/s/d;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/a/m/s/m;->b(J)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->a(C)V

    return-void
.end method

.method public f(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/a/m/s/m;->b(J)V

    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {v0, p1, p2}, Lo/a/m/s/m;->b(J)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public k(S)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lo/a/m/s/m;->b(J)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->a:Lo/a/m/s/m;

    invoke-virtual {v0, p1}, Lo/a/m/s/m;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/s/d;->b:Lo/a/m/a;

    invoke-virtual {v0}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    .line 2
    invoke-virtual {p0, v0}, Lo/a/m/s/d;->e(C)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget v0, p0, Lo/a/m/s/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/a/m/s/d;->c:I

    return-void
.end method
