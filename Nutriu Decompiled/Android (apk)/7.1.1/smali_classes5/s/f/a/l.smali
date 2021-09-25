.class public final Ls/f/a/l;
.super Ls/f/a/t/e;
.source "Period.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Ls/f/a/l;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Ls/f/a/l;-><init>(III)V

    sput-object v0, Ls/f/a/l;->a:Ls/f/a/l;

    const-string v0, "([-+]?)P(?:([-+]?[0-9]+)Y)?(?:([-+]?[0-9]+)M)?(?:([-+]?[0-9]+)W)?(?:([-+]?[0-9]+)D)?"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ls/f/a/l;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls/f/a/t/e;-><init>()V

    .line 2
    iput p1, p0, Ls/f/a/l;->c:I

    .line 3
    iput p2, p0, Ls/f/a/l;->d:I

    .line 4
    iput p3, p0, Ls/f/a/l;->e:I

    return-void
.end method

.method public static b(III)Ls/f/a/l;
    .locals 1

    or-int v0, p0, p1

    or-int/2addr v0, p2

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Ls/f/a/l;->a:Ls/f/a/l;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ls/f/a/l;

    invoke-direct {v0, p0, p1, p2}, Ls/f/a/l;-><init>(III)V

    return-object v0
.end method

.method public static d(I)Ls/f/a/l;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, p0}, Ls/f/a/l;->b(III)Ls/f/a/l;

    move-result-object p0

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls/f/a/l;->c:I

    iget v1, p0, Ls/f/a/l;->d:I

    or-int/2addr v0, v1

    iget v1, p0, Ls/f/a/l;->e:I

    or-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ls/f/a/l;->a:Ls/f/a/l;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    const-string v0, "temporal"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Ls/f/a/l;->c:I

    if-eqz v0, :cond_1

    .line 3
    iget v1, p0, Ls/f/a/l;->d:I

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Ls/f/a/l;->e()J

    move-result-wide v0

    sget-object v2, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 5
    sget-object v2, Ls/f/a/w/b;->YEARS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Ls/f/a/l;->d:I

    if-eqz v0, :cond_2

    int-to-long v0, v0

    .line 7
    sget-object v2, Ls/f/a/w/b;->MONTHS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    .line 8
    :cond_2
    :goto_0
    iget v0, p0, Ls/f/a/l;->e:I

    if-eqz v0, :cond_3

    int-to-long v0, v0

    .line 9
    sget-object v2, Ls/f/a/w/b;->DAYS:Ls/f/a/w/b;

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->g(JLs/f/a/w/l;)Ls/f/a/w/d;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public c()Z
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/l;->a:Ls/f/a/l;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget v0, p0, Ls/f/a/l;->c:I

    int-to-long v0, v0

    const-wide/16 v2, 0xc

    mul-long/2addr v0, v2

    iget v2, p0, Ls/f/a/l;->d:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/l;

    .line 3
    iget v1, p0, Ls/f/a/l;->c:I

    iget v3, p1, Ls/f/a/l;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls/f/a/l;->d:I

    iget v3, p1, Ls/f/a/l;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Ls/f/a/l;->e:I

    iget p1, p1, Ls/f/a/l;->e:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ls/f/a/l;->c:I

    iget v1, p0, Ls/f/a/l;->d:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Ls/f/a/l;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ls/f/a/l;->a:Ls/f/a/l;

    if-ne p0, v0, :cond_0

    const-string v0, "P0D"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x50

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Ls/f/a/l;->c:I

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x59

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_1
    iget v1, p0, Ls/f/a/l;->d:I

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_2
    iget v1, p0, Ls/f/a/l;->e:I

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x44

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
