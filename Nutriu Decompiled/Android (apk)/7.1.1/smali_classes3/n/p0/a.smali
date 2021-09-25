.class public Ln/p0/a;
.super Ljava/lang/Object;
.source "Progressions.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ln/l0/d/r0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/p0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Ln/l0/d/r0/a;"
    }
.end annotation


# static fields
.field public static final a:Ln/p0/a$a;


# instance fields
.field public final b:C

.field public final c:C

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/p0/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/p0/a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/p0/a;->a:Ln/p0/a$a;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    .line 2
    iput-char p1, p0, Ln/p0/a;->b:C

    .line 3
    invoke-static {p1, p2, p3}, Ln/j0/c;->c(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Ln/p0/a;->c:C

    .line 4
    iput p3, p0, Ln/p0/a;->d:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b()C
    .locals 1

    .line 1
    iget-char v0, p0, Ln/p0/a;->b:C

    return v0
.end method

.method public final c()C
    .locals 1

    .line 1
    iget-char v0, p0, Ln/p0/a;->c:C

    return v0
.end method

.method public e()Ln/f0/p;
    .locals 4

    .line 1
    new-instance v0, Ln/p0/b;

    iget-char v1, p0, Ln/p0/a;->b:C

    iget-char v2, p0, Ln/p0/a;->c:C

    iget v3, p0, Ln/p0/a;->d:I

    invoke-direct {v0, v1, v2, v3}, Ln/p0/b;-><init>(CCI)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/p0/a;->e()Ln/f0/p;

    move-result-object v0

    return-object v0
.end method
