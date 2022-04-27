.class public final Lokhttp3/internal/b/e;
.super Ljava/lang/Object;
.source "HttpHeaders.java"


# static fields
.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string/jumbo v0, " +([^ \"=]*)=(:?\"([^\"]*)\"|([^ \"=]*)) *(:?,|$)"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/b/e;->a:Ljava/util/regex/Pattern;

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 227
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 229
    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    .line 233
    :cond_0
    return p1

    .line 227
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 214
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 215
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 219
    :cond_0
    return p1

    .line 214
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    const-wide/16 v0, -0x1

    .line 57
    if-nez p0, :cond_0

    .line 61
    :goto_0
    return-wide v0

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static a(Lokhttp3/ab;)J
    .locals 2

    .prologue
    .line 49
    invoke-virtual {p0}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/r;)J
    .locals 2

    .prologue
    .line 53
    const-string/jumbo v0, "Content-Length"

    invoke-virtual {p0, v0}, Lokhttp3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/internal/b/e;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;
    .locals 6

    .prologue
    .line 132
    invoke-static {p1}, Lokhttp3/internal/b/e;->b(Lokhttp3/r;)Ljava/util/Set;

    move-result-object v1

    .line 133
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lokhttp3/r$a;

    invoke-direct {v0}, Lokhttp3/r$a;-><init>()V

    invoke-virtual {v0}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    .line 135
    :cond_0
    new-instance v2, Lokhttp3/r$a;

    invoke-direct {v2}, Lokhttp3/r$a;-><init>()V

    .line 136
    const/4 v0, 0x0

    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    .line 137
    invoke-virtual {p0, v0}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 139
    invoke-virtual {p0, v0}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lokhttp3/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/r$a;

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v2}, Lokhttp3/r$a;->a()Lokhttp3/r;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lokhttp3/m;Lokhttp3/s;Lokhttp3/r;)V
    .locals 2

    .prologue
    .line 177
    sget-object v0, Lokhttp3/m;->a:Lokhttp3/m;

    if-ne p0, v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 179
    :cond_1
    invoke-static {p1, p2}, Lokhttp3/l;->a(Lokhttp3/s;Lokhttp3/r;)Ljava/util/List;

    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    invoke-interface {p0, p1, v0}, Lokhttp3/m;->a(Lokhttp3/s;Ljava/util/List;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 4

    .prologue
    .line 242
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 243
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 244
    const p1, 0x7fffffff

    .line 251
    :goto_0
    return p1

    .line 245
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 246
    const/4 p1, 0x0

    goto :goto_0

    .line 248
    :cond_1
    long-to-int p1, v0

    goto :goto_0

    .line 250
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Lokhttp3/r;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/r;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lokhttp3/r;->a()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_3

    .line 101
    const-string/jumbo v3, "Vary"

    invoke-virtual {p0, v1}, Lokhttp3/r;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 100
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p0, v1}, Lokhttp3/r;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 105
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 107
    :cond_2
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v3, v2

    :goto_1
    if-ge v3, v6, :cond_0

    aget-object v7, v5, v3

    .line 108
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 111
    :cond_3
    return-object v0
.end method

.method public static b(Lokhttp3/ab;)Lokhttp3/r;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lokhttp3/ab;->j()Lokhttp3/ab;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/z;->c()Lokhttp3/r;

    move-result-object v0

    .line 123
    invoke-virtual {p0}, Lokhttp3/ab;->g()Lokhttp3/r;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lokhttp3/internal/b/e;->a(Lokhttp3/r;Lokhttp3/r;)Lokhttp3/r;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lokhttp3/ab;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 188
    invoke-virtual {p0}, Lokhttp3/ab;->a()Lokhttp3/z;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/z;->b()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "HEAD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    invoke-virtual {p0}, Lokhttp3/ab;->c()I

    move-result v2

    .line 193
    const/16 v3, 0x64

    if-lt v2, v3, :cond_2

    const/16 v3, 0xc8

    if-lt v2, v3, :cond_3

    :cond_2
    const/16 v3, 0xcc

    if-eq v2, v3, :cond_3

    const/16 v3, 0x130

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 196
    goto :goto_0

    .line 201
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/b/e;->a(Lokhttp3/ab;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    const-string/jumbo v2, "chunked"

    const-string/jumbo v3, "Transfer-Encoding"

    .line 202
    invoke-virtual {p0, v3}, Lokhttp3/ab;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    move v0, v1

    .line 203
    goto :goto_0
.end method
