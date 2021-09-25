.class public final Lo/a/m/s/c;
.super Ljava/lang/Object;
.source "JsonLexer.kt"


# static fields
.field public static final a:Lo/a/m/s/c;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/a/m/s/c;

    invoke-direct {v0}, Lo/a/m/s/c;-><init>()V

    sput-object v0, Lo/a/m/s/c;->a:Lo/a/m/s/c;

    const/16 v1, 0x75

    new-array v1, v1, [C

    .line 1
    sput-object v1, Lo/a/m/s/c;->b:[C

    const/16 v1, 0x7e

    new-array v1, v1, [B

    .line 2
    sput-object v1, Lo/a/m/s/c;->c:[B

    .line 3
    invoke-virtual {v0}, Lo/a/m/s/c;->f()V

    .line 4
    invoke-virtual {v0}, Lo/a/m/s/c;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(CC)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/c;->b(IC)V

    return-void
.end method

.method public final b(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    .line 1
    sget-object v0, Lo/a/m/s/c;->b:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method

.method public final c(CB)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/a/m/s/c;->d(IB)V

    return-void
.end method

.method public final d(IB)V
    .locals 1

    .line 1
    sget-object v0, Lo/a/m/s/c;->c:[B

    aput-byte p2, v0, p1

    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x7f

    .line 1
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->d(IB)V

    const/16 v0, 0x20

    if-le v1, v0, :cond_0

    const/16 v1, 0x9

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p0, v1, v2}, Lo/a/m/s/c;->d(IB)V

    const/16 v3, 0xa

    .line 3
    invoke-virtual {p0, v3, v2}, Lo/a/m/s/c;->d(IB)V

    const/16 v3, 0xd

    .line 4
    invoke-virtual {p0, v3, v2}, Lo/a/m/s/c;->d(IB)V

    .line 5
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->d(IB)V

    const/16 v0, 0x2c

    const/4 v2, 0x4

    .line 6
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x3a

    const/4 v2, 0x5

    .line 7
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x7b

    const/4 v2, 0x6

    .line 8
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x7d

    const/4 v2, 0x7

    .line 9
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x5b

    const/16 v2, 0x8

    .line 10
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x5d

    .line 11
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x22

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->c(CB)V

    const/16 v0, 0x5c

    const/4 v1, 0x2

    .line 13
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->c(CB)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x75

    .line 1
    invoke-virtual {p0, v0, v2}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0x1f

    if-le v1, v0, :cond_0

    const/16 v0, 0x8

    const/16 v1, 0x62

    .line 2
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0x9

    const/16 v1, 0x74

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0xa

    const/16 v1, 0x6e

    .line 4
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0xc

    const/16 v1, 0x66

    .line 5
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0xd

    const/16 v1, 0x72

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/a/m/s/c;->b(IC)V

    const/16 v0, 0x2f

    .line 7
    invoke-virtual {p0, v0, v0}, Lo/a/m/s/c;->a(CC)V

    const/16 v0, 0x22

    .line 8
    invoke-virtual {p0, v0, v0}, Lo/a/m/s/c;->a(CC)V

    const/16 v0, 0x5c

    .line 9
    invoke-virtual {p0, v0, v0}, Lo/a/m/s/c;->a(CC)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method
