.class public Lcom/facebook/e/a;
.super Ljava/lang/Object;
.source "DefaultImageFormatChecker.java"

# interfaces
.implements Lcom/facebook/e/c$a;


# static fields
.field private static final b:[B

.field private static final c:I

.field private static final d:[B

.field private static final e:I

.field private static final f:[B

.field private static final g:[B

.field private static final h:[B

.field private static final i:I


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/e/a;->b:[B

    .line 123
    sget-object v0, Lcom/facebook/e/a;->b:[B

    array-length v0, v0

    sput v0, Lcom/facebook/e/a;->c:I

    .line 145
    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/e/a;->d:[B

    .line 149
    sget-object v0, Lcom/facebook/e/a;->d:[B

    array-length v0, v0

    sput v0, Lcom/facebook/e/a;->e:I

    .line 169
    const-string/jumbo v0, "GIF87a"

    invoke-static {v0}, Lcom/facebook/e/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a;->f:[B

    .line 170
    const-string/jumbo v0, "GIF89a"

    invoke-static {v0}, Lcom/facebook/e/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a;->g:[B

    .line 192
    const-string/jumbo v0, "BM"

    invoke-static {v0}, Lcom/facebook/e/e;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/facebook/e/a;->h:[B

    .line 193
    sget-object v0, Lcom/facebook/e/a;->h:[B

    array-length v0, v0

    sput v0, Lcom/facebook/e/a;->i:I

    return-void

    .line 122
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 145
    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-array v0, v3, [I

    const/4 v1, 0x0

    const/16 v2, 0x15

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x14

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/facebook/e/a;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/facebook/e/a;->e:I

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/facebook/e/a;->i:I

    aput v2, v0, v1

    invoke-static {v0}, Lcom/facebook/common/c/g;->a([I)I

    move-result v0

    iput v0, p0, Lcom/facebook/e/a;->a:I

    return-void
.end method

.method private static b([BI)Lcom/facebook/e/c;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v1, p1}, Lcom/facebook/common/i/c;->b([BII)Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/common/c/i;->a(Z)V

    .line 97
    invoke-static {p0, v1}, Lcom/facebook/common/i/c;->b([BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    sget-object v0, Lcom/facebook/e/b;->e:Lcom/facebook/e/c;

    .line 115
    :goto_0
    return-object v0

    .line 101
    :cond_0
    invoke-static {p0, v1}, Lcom/facebook/common/i/c;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    sget-object v0, Lcom/facebook/e/b;->f:Lcom/facebook/e/c;

    goto :goto_0

    .line 105
    :cond_1
    invoke-static {p0, v1, p1}, Lcom/facebook/common/i/c;->a([BII)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    invoke-static {p0, v1}, Lcom/facebook/common/i/c;->a([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    sget-object v0, Lcom/facebook/e/b;->i:Lcom/facebook/e/c;

    goto :goto_0

    .line 109
    :cond_2
    invoke-static {p0, v1}, Lcom/facebook/common/i/c;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 110
    sget-object v0, Lcom/facebook/e/b;->h:Lcom/facebook/e/c;

    goto :goto_0

    .line 112
    :cond_3
    sget-object v0, Lcom/facebook/e/b;->g:Lcom/facebook/e/c;

    goto :goto_0

    .line 115
    :cond_4
    sget-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    goto :goto_0
.end method

.method private static c([BI)Z
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/facebook/e/a;->b:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/facebook/e/a;->b:[B

    .line 138
    invoke-static {p0, v0}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 137
    :goto_0
    return v0

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d([BI)Z
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/facebook/e/a;->d:[B

    array-length v0, v0

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/facebook/e/a;->d:[B

    .line 162
    invoke-static {p0, v0}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 161
    :goto_0
    return v0

    .line 162
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e([BI)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 182
    const/4 v1, 0x6

    if-ge p1, v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/facebook/e/a;->f:[B

    invoke-static {p0, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/e/a;->g:[B

    .line 186
    invoke-static {p0, v1}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f([BI)Z
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/facebook/e/a;->h:[B

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/facebook/e/a;->h:[B

    invoke-static {p0, v0}, Lcom/facebook/e/e;->a([B[B)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/facebook/e/a;->a:I

    return v0
.end method

.method public final a([BI)Lcom/facebook/e/c;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 53
    invoke-static {p1}, Lcom/facebook/common/c/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/facebook/common/i/c;->b([BII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {p1, p2}, Lcom/facebook/e/a;->b([BI)Lcom/facebook/e/c;

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 59
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/e/a;->c([BI)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/facebook/e/b;->a:Lcom/facebook/e/c;

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p1, p2}, Lcom/facebook/e/a;->d([BI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    sget-object v0, Lcom/facebook/e/b;->b:Lcom/facebook/e/c;

    goto :goto_0

    .line 67
    :cond_2
    invoke-static {p1, p2}, Lcom/facebook/e/a;->e([BI)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    sget-object v0, Lcom/facebook/e/b;->c:Lcom/facebook/e/c;

    goto :goto_0

    .line 71
    :cond_3
    invoke-static {p1, p2}, Lcom/facebook/e/a;->f([BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    sget-object v0, Lcom/facebook/e/b;->d:Lcom/facebook/e/c;

    goto :goto_0

    .line 75
    :cond_4
    sget-object v0, Lcom/facebook/e/c;->a:Lcom/facebook/e/c;

    goto :goto_0
.end method
