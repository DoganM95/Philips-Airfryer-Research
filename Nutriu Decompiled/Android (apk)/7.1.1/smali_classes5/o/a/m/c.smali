.class public final Lo/a/m/c;
.super Ljava/lang/Object;
.source "Json.kt"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Lo/a/n/c;


# direct methods
.method public constructor <init>(Lo/a/m/a;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->e()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->a:Z

    .line 3
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->f()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->b:Z

    .line 4
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->k()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->c:Z

    .line 5
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->b()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->d:Z

    .line 6
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->g()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->e:Z

    .line 7
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/m/c;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->d()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->g:Z

    .line 9
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->j()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->h:Z

    .line 10
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/a/m/c;->i:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->j:Z

    .line 12
    invoke-virtual {p1}, Lo/a/m/a;->c()Lo/a/m/d;

    move-result-object v0

    invoke-virtual {v0}, Lo/a/m/d;->i()Z

    move-result v0

    iput-boolean v0, p0, Lo/a/m/c;->k:Z

    .line 13
    invoke-virtual {p1}, Lo/a/m/a;->e()Lo/a/n/c;

    move-result-object p1

    iput-object p1, p0, Lo/a/m/c;->l:Lo/a/n/c;

    return-void
.end method


# virtual methods
.method public final a()Lo/a/m/d;
    .locals 14

    .line 1
    iget-boolean v0, p0, Lo/a/m/c;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/a/m/c;->i:Ljava/lang/String;

    const-string v1, "type"

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lo/a/m/c;->e:Z

    const-string v1, "    "

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lo/a/m/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_3
    iget-object v0, p0, Lo/a/m/c;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 5
    iget-object v0, p0, Lo/a/m/c;->f:Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    .line 6
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move v1, v4

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    .line 7
    :cond_8
    invoke-virtual {p0}, Lo/a/m/c;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    invoke-static {v1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_9
    :goto_4
    new-instance v0, Lo/a/m/d;

    .line 10
    iget-boolean v3, p0, Lo/a/m/c;->a:Z

    iget-boolean v4, p0, Lo/a/m/c;->b:Z

    iget-boolean v5, p0, Lo/a/m/c;->c:Z

    .line 11
    iget-boolean v6, p0, Lo/a/m/c;->d:Z

    iget-boolean v7, p0, Lo/a/m/c;->e:Z

    iget-object v8, p0, Lo/a/m/c;->f:Ljava/lang/String;

    .line 12
    iget-boolean v9, p0, Lo/a/m/c;->g:Z

    iget-boolean v10, p0, Lo/a/m/c;->h:Z

    .line 13
    iget-object v11, p0, Lo/a/m/c;->i:Ljava/lang/String;

    iget-boolean v12, p0, Lo/a/m/c;->j:Z

    iget-boolean v13, p0, Lo/a/m/c;->k:Z

    move-object v2, v0

    .line 14
    invoke-direct/range {v2 .. v13}, Lo/a/m/d;-><init>(ZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lo/a/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a/m/c;->l:Lo/a/n/c;

    return-object v0
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a/m/c;->j:Z

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a/m/c;->b:Z

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a/m/c;->c:Z

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/a/m/c;->h:Z

    return-void
.end method
