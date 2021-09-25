.class public final Ln/o0/e;
.super Ln/o0/c;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/o0/e$a;
    }
.end annotation


# static fields
.field public static final c:Ln/o0/e$a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public k:I

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/o0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/o0/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/o0/e;->c:Ln/o0/e$a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Ln/o0/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/o0/c;-><init>()V

    iput p1, p0, Ln/o0/e;->d:I

    iput p2, p0, Ln/o0/e;->e:I

    iput p3, p0, Ln/o0/e;->f:I

    iput p4, p0, Ln/o0/e;->g:I

    iput p5, p0, Ln/o0/e;->k:I

    iput p6, p0, Ln/o0/e;->l:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_2

    const/16 p1, 0x40

    :goto_1
    if-ge p2, p1, :cond_1

    .line 2
    invoke-virtual {p0}, Ln/o0/e;->e()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/o0/e;->e()I

    move-result v0

    invoke-static {v0, p1}, Ln/o0/d;->b(II)I

    move-result p1

    return p1
.end method

.method public e()I
    .locals 3

    .line 1
    iget v0, p0, Ln/o0/e;->d:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Ln/o0/e;->e:I

    iput v1, p0, Ln/o0/e;->d:I

    .line 3
    iget v1, p0, Ln/o0/e;->f:I

    iput v1, p0, Ln/o0/e;->e:I

    .line 4
    iget v1, p0, Ln/o0/e;->g:I

    iput v1, p0, Ln/o0/e;->f:I

    .line 5
    iget v1, p0, Ln/o0/e;->k:I

    .line 6
    iput v1, p0, Ln/o0/e;->g:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Ln/o0/e;->k:I

    .line 8
    iget v1, p0, Ln/o0/e;->l:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Ln/o0/e;->l:I

    add-int/2addr v0, v1

    return v0
.end method
