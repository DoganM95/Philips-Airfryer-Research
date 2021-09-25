.class public final Ls/f/a/u/h;
.super Ljava/lang/Object;
.source "DecimalStyle.java"


# static fields
.field public static final a:Ls/f/a/u/h;

.field public static final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/util/Locale;",
            "Ls/f/a/u/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:C

.field public final d:C

.field public final e:C

.field public final f:C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/u/h;

    const/16 v1, 0x30

    const/16 v2, 0x2b

    const/16 v3, 0x2d

    const/16 v4, 0x2e

    invoke-direct {v0, v1, v2, v3, v4}, Ls/f/a/u/h;-><init>(CCCC)V

    sput-object v0, Ls/f/a/u/h;->a:Ls/f/a/u/h;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ls/f/a/u/h;->b:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(CCCC)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-char p1, p0, Ls/f/a/u/h;->c:C

    .line 3
    iput-char p2, p0, Ls/f/a/u/h;->d:C

    .line 4
    iput-char p3, p0, Ls/f/a/u/h;->e:C

    .line 5
    iput-char p4, p0, Ls/f/a/u/h;->f:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->c:C

    const/16 v1, 0x30

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 4
    aget-char v2, p1, v1

    add-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public b(C)I
    .locals 1

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->c:C

    sub-int/2addr p1, v0

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public c()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->f:C

    return v0
.end method

.method public d()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->e:C

    return v0
.end method

.method public e()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->d:C

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/u/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ls/f/a/u/h;

    .line 3
    iget-char v1, p0, Ls/f/a/u/h;->c:C

    iget-char v3, p1, Ls/f/a/u/h;->c:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Ls/f/a/u/h;->d:C

    iget-char v3, p1, Ls/f/a/u/h;->d:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Ls/f/a/u/h;->e:C

    iget-char v3, p1, Ls/f/a/u/h;->e:C

    if-ne v1, v3, :cond_1

    iget-char v1, p0, Ls/f/a/u/h;->f:C

    iget-char p1, p1, Ls/f/a/u/h;->f:C

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()C
    .locals 1

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->c:C

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-char v0, p0, Ls/f/a/u/h;->c:C

    iget-char v1, p0, Ls/f/a/u/h;->d:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ls/f/a/u/h;->e:C

    add-int/2addr v0, v1

    iget-char v1, p0, Ls/f/a/u/h;->f:C

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DecimalStyle["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ls/f/a/u/h;->c:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ls/f/a/u/h;->d:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ls/f/a/u/h;->e:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-char v1, p0, Ls/f/a/u/h;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
