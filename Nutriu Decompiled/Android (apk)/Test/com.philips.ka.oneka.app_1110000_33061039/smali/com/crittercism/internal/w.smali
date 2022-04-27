.class public final Lcom/crittercism/internal/w;
.super Ljava/lang/Object;


# instance fields
.field a:[C

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/crittercism/internal/w;->a:[C

    .line 45
    return-void
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 168
    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 148
    iget v0, p0, Lcom/crittercism/internal/w;->b:I

    if-le p1, v0, :cond_0

    .line 149
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "endIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " > length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/crittercism/internal/w;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_0
    if-gez p1, :cond_1

    .line 152
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "beginIndex: 0 > endIndex: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lcom/crittercism/internal/w;->a:[C

    aget-char v1, v1, v0

    .line 157
    invoke-static {v1}, Lcom/crittercism/internal/w;->a(C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_2
    :goto_1
    if-le p1, v0, :cond_3

    iget-object v1, p0, Lcom/crittercism/internal/w;->a:[C

    add-int/lit8 v2, p1, -0x1

    aget-char v1, v1, v2

    .line 161
    invoke-static {v1}, Lcom/crittercism/internal/w;->a(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 162
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 164
    :cond_3
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/crittercism/internal/w;->a:[C

    sub-int v3, p1, v0

    invoke-direct {v1, v2, v0, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 185
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/crittercism/internal/w;->a:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/crittercism/internal/w;->b:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
