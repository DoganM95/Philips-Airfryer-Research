.class public Lh/j/j/q/a;
.super Ljava/lang/Object;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/j/q/a$c;,
        Lh/j/j/q/a$b;
    }
.end annotation


# static fields
.field public static final a:Lh/j/d/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/j/d/d/e<",
            "Lh/j/j/q/a;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lh/j/j/q/a$b;

.field public final c:Landroid/net/Uri;

.field public final d:I

.field public e:Ljava/io/File;

.field public final f:Z

.field public final g:Z

.field public final h:Lh/j/j/d/b;

.field public final i:Lh/j/j/d/e;

.field public final j:Lh/j/j/d/f;

.field public final k:Lh/j/j/d/a;

.field public final l:Lh/j/j/d/d;

.field public final m:Lh/j/j/q/a$c;

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:Lh/j/j/q/b;

.field public final r:Lh/j/j/l/e;

.field public final s:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/j/j/q/a$a;

    invoke-direct {v0}, Lh/j/j/q/a$a;-><init>()V

    sput-object v0, Lh/j/j/q/a;->a:Lh/j/d/d/e;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->d()Lh/j/j/q/a$b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->m()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Lh/j/j/q/a;->t(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lh/j/j/q/a;->d:I

    .line 5
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->q()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/q/a;->f:Z

    .line 6
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->o()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/q/a;->g:Z

    .line 7
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->e()Lh/j/j/d/b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    .line 8
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->j()Lh/j/j/d/e;

    .line 9
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lh/j/j/d/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lh/j/j/d/f;->a()Lh/j/j/d/f;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->l()Lh/j/j/d/f;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->c()Lh/j/j/d/a;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    .line 13
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->i()Lh/j/j/d/d;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->f()Lh/j/j/q/a$c;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    .line 15
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->n()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/q/a;->n:Z

    .line 16
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->p()Z

    move-result v0

    iput-boolean v0, p0, Lh/j/j/q/a;->o:Z

    .line 17
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->F()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->g()Lh/j/j/q/b;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    .line 19
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->h()Lh/j/j/l/e;

    move-result-object v0

    iput-object v0, p0, Lh/j/j/q/a;->r:Lh/j/j/l/e;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->k()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Lh/j/j/q/a;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->r(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->a()Lh/j/j/q/a;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lh/j/j/q/a;
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lh/j/j/q/a;->a(Landroid/net/Uri;)Lh/j/j/q/a;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static t(Landroid/net/Uri;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lh/j/d/l/e;->l(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    invoke-static {p0}, Lh/j/d/l/e;->j(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/j/d/f/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh/j/d/f/a;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    .line 4
    :cond_3
    invoke-static {p0}, Lh/j/d/l/e;->i(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    return p0

    .line 5
    :cond_4
    invoke-static {p0}, Lh/j/d/l/e;->f(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    return p0

    .line 6
    :cond_5
    invoke-static {p0}, Lh/j/d/l/e;->k(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 p0, 0x6

    return p0

    .line 7
    :cond_6
    invoke-static {p0}, Lh/j/d/l/e;->e(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p0, 0x7

    return p0

    .line 8
    :cond_7
    invoke-static {p0}, Lh/j/d/l/e;->m(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0x8

    return p0

    :cond_8
    return v0
.end method


# virtual methods
.method public c()Lh/j/j/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    return-object v0
.end method

.method public d()Lh/j/j/q/a$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    return-object v0
.end method

.method public e()Lh/j/j/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh/j/j/q/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lh/j/j/q/a;

    .line 3
    iget-boolean v0, p0, Lh/j/j/q/a;->g:Z

    iget-boolean v2, p1, Lh/j/j/q/a;->g:Z

    if-eq v0, v2, :cond_1

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lh/j/j/q/a;->n:Z

    iget-boolean v2, p1, Lh/j/j/q/a;->n:Z

    if-eq v0, v2, :cond_2

    return v1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lh/j/j/q/a;->o:Z

    iget-boolean v2, p1, Lh/j/j/q/a;->o:Z

    if-eq v0, v2, :cond_3

    return v1

    .line 6
    :cond_3
    iget-object v0, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    iget-object v2, p1, Lh/j/j/q/a;->c:Landroid/net/Uri;

    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    iget-object v2, p1, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    .line 7
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->e:Ljava/io/File;

    iget-object v2, p1, Lh/j/j/q/a;->e:Ljava/io/File;

    .line 8
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    iget-object v2, p1, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    .line 9
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    iget-object v2, p1, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    .line 10
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    iget-object v2, p1, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    .line 11
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    iget-object v2, p1, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    .line 12
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    iget-object v2, p1, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    .line 13
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    iget-object v2, p1, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    iget-object v2, p1, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    .line 15
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    iget-object v2, p1, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    .line 16
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 17
    :cond_4
    iget-object v0, p0, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lh/j/j/q/b;->a()Lh/j/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 19
    :goto_0
    iget-object p1, p1, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    if-eqz p1, :cond_6

    .line 20
    invoke-interface {p1}, Lh/j/j/q/b;->a()Lh/j/b/a/d;

    move-result-object v1

    .line 21
    :cond_6
    invoke-static {v0, v1}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/q/a;->g:Z

    return v0
.end method

.method public g()Lh/j/j/q/a$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    return-object v0
.end method

.method public h()Lh/j/j/q/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lh/j/j/q/b;->a()Lh/j/b/a/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-boolean v3, p0, Lh/j/j/q/a;->g:Z

    .line 4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-boolean v3, p0, Lh/j/j/q/a;->n:Z

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget-boolean v3, p0, Lh/j/j/q/a;->o:Z

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-object v3, p0, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-object v3, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-object v3, p0, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    aput-object v0, v1, v2

    const/16 v0, 0xd

    iget-object v2, p0, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    aput-object v2, v1, v0

    .line 7
    invoke-static {v1}, Lh/j/d/d/j;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    if-nez v0, :cond_0

    const/16 v0, 0x800

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public k()Lh/j/j/d/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/q/a;->f:Z

    return v0
.end method

.method public m()Lh/j/j/l/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->r:Lh/j/j/l/e;

    return-object v0
.end method

.method public n()Lh/j/j/d/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    return-object v0
.end method

.method public o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    return-object v0
.end method

.method public p()Lh/j/j/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    return-object v0
.end method

.method public declared-synchronized q()Ljava/io/File;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/j/j/q/a;->e:Ljava/io/File;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lh/j/j/q/a;->e:Ljava/io/File;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/q/a;->e:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/q/a;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lh/j/d/d/j;->c(Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->c:Landroid/net/Uri;

    const-string v2, "uri"

    .line 2
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->b:Lh/j/j/q/a$b;

    const-string v2, "cacheChoice"

    .line 3
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->h:Lh/j/j/d/b;

    const-string v2, "decodeOptions"

    .line 4
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->q:Lh/j/j/q/b;

    const-string v2, "postprocessor"

    .line 5
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->l:Lh/j/j/d/d;

    const-string v2, "priority"

    .line 6
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->i:Lh/j/j/d/e;

    const-string v2, "resizeOptions"

    .line 7
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->j:Lh/j/j/d/f;

    const-string v2, "rotationOptions"

    .line 8
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->k:Lh/j/j/d/a;

    const-string v2, "bytesRange"

    .line 9
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->s:Ljava/lang/Boolean;

    const-string v2, "resizingAllowedOverride"

    .line 10
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/q/a;->f:Z

    const-string v2, "progressiveRenderingEnabled"

    .line 11
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/q/a;->g:Z

    const-string v2, "localThumbnailPreviewsEnabled"

    .line 12
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->m:Lh/j/j/q/a$c;

    const-string v2, "lowestPermittedRequestLevel"

    .line 13
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/q/a;->n:Z

    const-string v2, "isDiskCacheEnabled"

    .line 14
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-boolean v1, p0, Lh/j/j/q/a;->o:Z

    const-string v2, "isMemoryCacheEnabled"

    .line 15
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->c(Ljava/lang/String;Z)Lh/j/d/d/j$b;

    move-result-object v0

    iget-object v1, p0, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    const-string v2, "decodePrefetches"

    .line 16
    invoke-virtual {v0, v2, v1}, Lh/j/d/d/j$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lh/j/d/d/j$b;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lh/j/d/d/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/q/a;->n:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/j/j/q/a;->o:Z

    return v0
.end method

.method public w()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/q/a;->p:Ljava/lang/Boolean;

    return-object v0
.end method
