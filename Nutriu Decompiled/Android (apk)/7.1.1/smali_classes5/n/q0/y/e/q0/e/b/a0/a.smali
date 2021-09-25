.class public final Ln/q0/y/e/q0/e/b/a0/a;
.super Ljava/lang/Object;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/a0/a$a;
    }
.end annotation


# instance fields
.field public final a:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public final b:Ln/q0/y/e/q0/f/a0/b/e;

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/lang/String;

.field public final e:[Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/e/b/a0/a$a;Ln/q0/y/e/q0/f/a0/b/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/q0/y/e/q0/e/b/a0/a;->a:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 3
    iput-object p2, p0, Ln/q0/y/e/q0/e/b/a0/a;->b:Ln/q0/y/e/q0/f/a0/b/e;

    .line 4
    iput-object p3, p0, Ln/q0/y/e/q0/e/b/a0/a;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ln/q0/y/e/q0/e/b/a0/a;->d:[Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ln/q0/y/e/q0/e/b/a0/a;->e:[Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ln/q0/y/e/q0/e/b/a0/a;->f:Ljava/lang/String;

    .line 8
    iput p7, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    .line 9
    iput-object p8, p0, Ln/q0/y/e/q0/e/b/a0/a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->d:[Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->a:Ln/q0/y/e/q0/e/b/a0/a$a;

    return-object v0
.end method

.method public final d()Ln/q0/y/e/q0/f/a0/b/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->b:Ln/q0/y/e/q0/f/a0/b/e;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->c:[Ljava/lang/String;

    invoke-virtual {p0}, Ln/q0/y/e/q0/e/b/a0/a;->c()Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v1

    sget-object v2, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ln/f0/m;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v2

    :goto_3
    return-object v2
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final h(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/e/b/a0/a;->h(II)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    const/16 v1, 0x40

    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/e/b/a0/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/e/b/a0/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/e/b/a0/a;->h(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a;->g:I

    const/16 v1, 0x20

    invoke-virtual {p0, v0, v1}, Ln/q0/y/e/q0/e/b/a0/a;->h(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/a0/a;->a:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/q0/y/e/q0/e/b/a0/a;->b:Ln/q0/y/e/q0/f/a0/b/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
