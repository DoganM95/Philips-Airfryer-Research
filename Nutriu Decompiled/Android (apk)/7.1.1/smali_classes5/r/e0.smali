.class public final Lr/e0;
.super Ljava/lang/Object;
.source "Response.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e0$a;
    }
.end annotation


# instance fields
.field public a:Lr/d;

.field public final b:Lr/c0;

.field public final c:Lr/b0;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lr/u;

.field public final g:Lr/v;

.field public final k:Lr/f0;

.field public final l:Lr/e0;

.field public final m:Lr/e0;

.field public final n:Lr/e0;

.field public final o:J

.field public final p:J

.field public final q:Lr/j0/f/c;


# direct methods
.method public constructor <init>(Lr/c0;Lr/b0;Ljava/lang/String;ILr/u;Lr/v;Lr/f0;Lr/e0;Lr/e0;Lr/e0;JJLr/j0/f/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lr/e0;->b:Lr/c0;

    iput-object v2, v0, Lr/e0;->c:Lr/b0;

    iput-object v3, v0, Lr/e0;->d:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lr/e0;->e:I

    move-object v1, p5

    iput-object v1, v0, Lr/e0;->f:Lr/u;

    iput-object v4, v0, Lr/e0;->g:Lr/v;

    move-object v1, p7

    iput-object v1, v0, Lr/e0;->k:Lr/f0;

    move-object v1, p8

    iput-object v1, v0, Lr/e0;->l:Lr/e0;

    move-object v1, p9

    iput-object v1, v0, Lr/e0;->m:Lr/e0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lr/e0;->n:Lr/e0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lr/e0;->o:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lr/e0;->p:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lr/e0;->q:Lr/j0/f/c;

    return-void
.end method

.method public static synthetic s(Lr/e0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lr/e0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Lr/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->l:Lr/e0;

    return-object v0
.end method

.method public final D()Lr/e0$a;
    .locals 1

    .line 1
    new-instance v0, Lr/e0$a;

    invoke-direct {v0, p0}, Lr/e0$a;-><init>(Lr/e0;)V

    return-object v0
.end method

.method public final E()Lr/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->n:Lr/e0;

    return-object v0
.end method

.method public final F()Lr/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->c:Lr/b0;

    return-object v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/e0;->p:J

    return-wide v0
.end method

.method public final H()Lr/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->b:Lr/c0;

    return-object v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr/e0;->o:J

    return-wide v0
.end method

.method public final b()Lr/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->k:Lr/f0;

    return-object v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0;->k:Lr/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr/f0;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lr/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/e0;->a:Lr/d;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lr/d;->c:Lr/d$b;

    iget-object v1, p0, Lr/e0;->g:Lr/v;

    invoke-virtual {v0, v1}, Lr/d$b;->b(Lr/v;)Lr/d;

    move-result-object v0

    .line 3
    iput-object v0, p0, Lr/e0;->a:Lr/d;

    :cond_0
    return-object v0
.end method

.method public final i()Lr/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->m:Lr/e0;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr/e0;->g:Lr/v;

    .line 2
    iget v1, p0, Lr/e0;->e:I

    const/16 v2, 0x191

    if-eq v1, v2, :cond_1

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 3
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string v1, "WWW-Authenticate"

    .line 4
    :goto_0
    invoke-static {v0, v1}, Lr/j0/g/e;->a(Lr/v;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lr/e0;->e:I

    return v0
.end method

.method public final o()Lr/j0/f/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->q:Lr/j0/f/c;

    return-object v0
.end method

.method public final q()Lr/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->f:Lr/u;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr/e0;->g:Lr/v;

    invoke-virtual {v0, p1}, Lr/v;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e0;->c:Lr/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lr/e0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lr/e0;->b:Lr/c0;

    invoke-virtual {v1}, Lr/c0;->k()Lr/w;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lr/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->g:Lr/v;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lr/e0;->e:I

    const/16 v1, 0xc8

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x12b

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/e0;->d:Ljava/lang/String;

    return-object v0
.end method
