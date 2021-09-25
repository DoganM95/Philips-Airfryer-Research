.class public Lh/p/d/g/l/b;
.super Ljava/lang/Object;
.source "AccentValidator.java"


# static fields
.field public static final a:[Lh/p/d/g/l/a;

.field public static final b:[Lh/p/d/g/l/a;

.field public static final c:[Lh/p/d/g/l/a;

.field public static final d:[Lh/p/d/g/l/a;

.field public static final e:[Lh/p/d/g/l/a;

.field public static final f:[Lh/p/d/g/l/a;

.field public static final g:[Lh/p/d/g/l/a;

.field public static final h:[Lh/p/d/g/l/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x5

    new-array v1, v0, [Lh/p/d/g/l/a;

    .line 1
    sget-object v2, Lh/p/d/g/l/a;->AQUA:Lh/p/d/g/l/a;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lh/p/d/g/l/a;->GREEN:Lh/p/d/g/l/a;

    const/4 v5, 0x1

    aput-object v4, v1, v5

    sget-object v6, Lh/p/d/g/l/a;->ORANGE:Lh/p/d/g/l/a;

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v8, Lh/p/d/g/l/a;->PINK:Lh/p/d/g/l/a;

    const/4 v9, 0x3

    aput-object v8, v1, v9

    sget-object v10, Lh/p/d/g/l/a;->PURPLE:Lh/p/d/g/l/a;

    const/4 v11, 0x4

    aput-object v10, v1, v11

    sput-object v1, Lh/p/d/g/l/b;->a:[Lh/p/d/g/l/a;

    new-array v1, v0, [Lh/p/d/g/l/a;

    aput-object v2, v1, v3

    aput-object v4, v1, v5

    aput-object v6, v1, v7

    aput-object v8, v1, v9

    aput-object v10, v1, v11

    .line 2
    sput-object v1, Lh/p/d/g/l/b;->b:[Lh/p/d/g/l/a;

    new-array v1, v11, [Lh/p/d/g/l/a;

    .line 3
    sget-object v12, Lh/p/d/g/l/a;->BLUE:Lh/p/d/g/l/a;

    aput-object v12, v1, v3

    aput-object v6, v1, v5

    aput-object v8, v1, v7

    aput-object v10, v1, v9

    sput-object v1, Lh/p/d/g/l/b;->c:[Lh/p/d/g/l/a;

    new-array v1, v9, [Lh/p/d/g/l/a;

    aput-object v6, v1, v3

    aput-object v8, v1, v5

    aput-object v10, v1, v7

    .line 4
    sput-object v1, Lh/p/d/g/l/b;->d:[Lh/p/d/g/l/a;

    new-array v1, v9, [Lh/p/d/g/l/a;

    aput-object v12, v1, v3

    aput-object v2, v1, v5

    aput-object v10, v1, v7

    .line 5
    sput-object v1, Lh/p/d/g/l/b;->e:[Lh/p/d/g/l/a;

    new-array v1, v7, [Lh/p/d/g/l/a;

    aput-object v6, v1, v3

    aput-object v10, v1, v5

    .line 6
    sput-object v1, Lh/p/d/g/l/b;->f:[Lh/p/d/g/l/a;

    const/4 v1, 0x6

    new-array v13, v1, [Lh/p/d/g/l/a;

    aput-object v12, v13, v3

    aput-object v2, v13, v5

    aput-object v4, v13, v7

    aput-object v6, v13, v9

    aput-object v8, v13, v11

    aput-object v10, v13, v0

    .line 7
    sput-object v13, Lh/p/d/g/l/b;->g:[Lh/p/d/g/l/a;

    const/4 v13, 0x7

    new-array v13, v13, [Lh/p/d/g/l/a;

    .line 8
    sget-object v14, Lh/p/d/g/l/a;->GROUP_BLUE:Lh/p/d/g/l/a;

    aput-object v14, v13, v3

    aput-object v12, v13, v5

    aput-object v2, v13, v7

    aput-object v4, v13, v9

    aput-object v6, v13, v11

    aput-object v8, v13, v0

    aput-object v10, v13, v1

    sput-object v13, Lh/p/d/g/l/b;->h:[Lh/p/d/g/l/a;

    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">([TT;TU;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    .line 2
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Ljava/lang/String;Lh/p/d/g/l/a;)Lh/p/d/g/l/a;
    .locals 1

    const-string v0, "GROUPBLUE"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lh/p/d/g/l/b;->a:[Lh/p/d/g/l/a;

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object v0, Lh/p/d/g/l/c;->BLUE:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lh/p/d/g/l/b;->b:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lh/p/d/g/l/c;->AQUA:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lh/p/d/g/l/b;->c:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lh/p/d/g/l/c;->GREEN:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lh/p/d/g/l/b;->d:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 9
    :cond_3
    sget-object v0, Lh/p/d/g/l/c;->ORANGE:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lh/p/d/g/l/b;->e:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 11
    :cond_4
    sget-object v0, Lh/p/d/g/l/c;->PINK:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lh/p/d/g/l/b;->f:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 13
    :cond_5
    sget-object v0, Lh/p/d/g/l/c;->PURPLE:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lh/p/d/g/l/b;->g:[Lh/p/d/g/l/a;

    goto :goto_0

    .line 15
    :cond_6
    sget-object v0, Lh/p/d/g/l/c;->GRAY:Lh/p/d/g/l/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lh/p/d/g/l/b;->h:[Lh/p/d/g/l/a;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-static {p0, p1}, Lh/p/d/g/l/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz p0, :cond_8

    const/4 p1, 0x0

    .line 18
    aget-object p1, p0, p1

    :cond_8
    return-object p1
.end method
