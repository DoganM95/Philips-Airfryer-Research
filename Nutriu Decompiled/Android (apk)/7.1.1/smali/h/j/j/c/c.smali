.class public Lh/j/j/c/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lh/j/b/a/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh/j/j/d/e;

.field public final c:Lh/j/j/d/f;

.field public final d:Lh/j/j/d/b;

.field public final e:Lh/j/b/a/d;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh/j/j/d/e;Lh/j/j/d/f;Lh/j/j/d/b;Lh/j/b/a/d;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lh/j/d/d/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lh/j/j/c/c;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lh/j/j/c/c;->c:Lh/j/j/d/f;

    .line 4
    iput-object p4, p0, Lh/j/j/c/c;->d:Lh/j/j/d/b;

    .line 5
    iput-object p5, p0, Lh/j/j/c/c;->e:Lh/j/b/a/d;

    .line 6
    iput-object p6, p0, Lh/j/j/c/c;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    invoke-virtual {p3}, Lh/j/j/d/f;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lh/j/d/l/a;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lh/j/j/c/c;->g:I

    .line 11
    iput-object p7, p0, Lh/j/j/c/c;->h:Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lh/j/j/c/c;->i:J

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/c/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lh/j/j/c/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lh/j/j/c/c;

    .line 3
    iget v0, p0, Lh/j/j/c/c;->g:I

    iget v2, p1, Lh/j/j/c/c;->g:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->a:Ljava/lang/String;

    iget-object v2, p1, Lh/j/j/c/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->b:Lh/j/j/d/e;

    iget-object v2, p1, Lh/j/j/c/c;->b:Lh/j/j/d/e;

    .line 5
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->c:Lh/j/j/d/f;

    iget-object v2, p1, Lh/j/j/c/c;->c:Lh/j/j/d/f;

    .line 6
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->d:Lh/j/j/d/b;

    iget-object v2, p1, Lh/j/j/c/c;->d:Lh/j/j/d/b;

    .line 7
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->e:Lh/j/b/a/d;

    iget-object v2, p1, Lh/j/j/c/c;->e:Lh/j/b/a/d;

    .line 8
    invoke-static {v0, v2}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh/j/j/c/c;->f:Ljava/lang/String;

    iget-object p1, p1, Lh/j/j/c/c;->f:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lh/j/d/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j/j/c/c;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lh/j/j/c/c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/j/j/c/c;->b:Lh/j/j/d/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/j/j/c/c;->c:Lh/j/j/d/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/j/j/c/c;->d:Lh/j/j/d/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/j/j/c/c;->e:Lh/j/b/a/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lh/j/j/c/c;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lh/j/j/c/c;->g:I

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 3
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
