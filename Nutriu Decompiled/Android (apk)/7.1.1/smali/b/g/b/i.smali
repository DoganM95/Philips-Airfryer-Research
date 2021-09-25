.class public Lb/g/b/i;
.super Ljava/lang/Object;
.source "SolverVariable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/b/i$a;
    }
.end annotation


# static fields
.field public static a:I = 0x1


# instance fields
.field public b:Z

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:Z

.field public i:[F

.field public j:[F

.field public k:Lb/g/b/i$a;

.field public l:[Lb/g/b/b;

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:F

.field public r:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/g/b/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb/g/b/i$a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 2
    iput p2, p0, Lb/g/b/i;->d:I

    .line 3
    iput p2, p0, Lb/g/b/i;->e:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/g/b/i;->f:I

    .line 5
    iput-boolean v0, p0, Lb/g/b/i;->h:Z

    const/16 v1, 0x9

    new-array v2, v1, [F

    .line 6
    iput-object v2, p0, Lb/g/b/i;->i:[F

    new-array v1, v1, [F

    .line 7
    iput-object v1, p0, Lb/g/b/i;->j:[F

    const/16 v1, 0x10

    new-array v1, v1, [Lb/g/b/b;

    .line 8
    iput-object v1, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    .line 9
    iput v0, p0, Lb/g/b/i;->m:I

    .line 10
    iput v0, p0, Lb/g/b/i;->n:I

    .line 11
    iput-boolean v0, p0, Lb/g/b/i;->o:Z

    .line 12
    iput p2, p0, Lb/g/b/i;->p:I

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lb/g/b/i;->q:F

    const/4 p2, 0x0

    .line 14
    iput-object p2, p0, Lb/g/b/i;->r:Ljava/util/HashSet;

    .line 15
    iput-object p1, p0, Lb/g/b/i;->k:Lb/g/b/i$a;

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget v0, Lb/g/b/i;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lb/g/b/i;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lb/g/b/b;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lb/g/b/i;->m:I

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    array-length v2, v0

    if-lt v1, v2, :cond_2

    .line 4
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/b/b;

    iput-object v0, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    .line 5
    :cond_2
    iget-object v0, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    iget v1, p0, Lb/g/b/i;->m:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    iput v1, p0, Lb/g/b/i;->m:I

    return-void
.end method

.method public final c(Lb/g/b/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lb/g/b/i;->m:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    add-int/lit8 v2, v1, 0x1

    aget-object v3, p1, v2

    aput-object v3, p1, v1

    move v1, v2

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Lb/g/b/i;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/g/b/i;->m:I

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/g/b/i;->c:Ljava/lang/String;

    .line 2
    sget-object v1, Lb/g/b/i$a;->UNKNOWN:Lb/g/b/i$a;

    iput-object v1, p0, Lb/g/b/i;->k:Lb/g/b/i$a;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lb/g/b/i;->f:I

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lb/g/b/i;->d:I

    .line 5
    iput v2, p0, Lb/g/b/i;->e:I

    const/4 v3, 0x0

    .line 6
    iput v3, p0, Lb/g/b/i;->g:F

    .line 7
    iput-boolean v1, p0, Lb/g/b/i;->h:Z

    .line 8
    iput-boolean v1, p0, Lb/g/b/i;->o:Z

    .line 9
    iput v2, p0, Lb/g/b/i;->p:I

    .line 10
    iput v3, p0, Lb/g/b/i;->q:F

    .line 11
    iget v2, p0, Lb/g/b/i;->m:I

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    iget-object v5, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    aput-object v0, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lb/g/b/i;->m:I

    .line 14
    iput v1, p0, Lb/g/b/i;->n:I

    .line 15
    iput-boolean v1, p0, Lb/g/b/i;->b:Z

    .line 16
    iget-object v0, p0, Lb/g/b/i;->j:[F

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([FF)V

    return-void
.end method

.method public e(Lb/g/b/d;F)V
    .locals 3

    .line 1
    iput p2, p0, Lb/g/b/i;->g:F

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lb/g/b/i;->h:Z

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lb/g/b/i;->o:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/g/b/i;->p:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lb/g/b/i;->q:F

    .line 6
    iget v1, p0, Lb/g/b/i;->m:I

    .line 7
    iput v0, p0, Lb/g/b/i;->e:I

    move v0, p2

    :goto_0
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v2, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p0, p2}, Lb/g/b/b;->A(Lb/g/b/d;Lb/g/b/i;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput p2, p0, Lb/g/b/i;->m:I

    return-void
.end method

.method public f(Lb/g/b/i$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/b/i;->k:Lb/g/b/i$a;

    return-void
.end method

.method public final g(Lb/g/b/d;Lb/g/b/b;)V
    .locals 4

    .line 1
    iget v0, p0, Lb/g/b/i;->m:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lb/g/b/i;->l:[Lb/g/b/b;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1, p2, v1}, Lb/g/b/b;->B(Lb/g/b/d;Lb/g/b/b;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Lb/g/b/i;->m:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/b/i;->c:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/g/b/i;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/g/b/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
