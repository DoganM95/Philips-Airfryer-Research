.class public abstract enum Ls/f/a/w/c$b;
.super Ljava/lang/Enum;
.source "IsoFields.java"

# interfaces
.implements Ls/f/a/w/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/w/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/w/c$b;",
        ">;",
        "Ls/f/a/w/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/w/c$b;

.field public static final enum DAY_OF_QUARTER:Ls/f/a/w/c$b;

.field private static final QUARTER_DAYS:[I

.field public static final enum QUARTER_OF_YEAR:Ls/f/a/w/c$b;

.field public static final enum WEEK_BASED_YEAR:Ls/f/a/w/c$b;

.field public static final enum WEEK_OF_WEEK_BASED_YEAR:Ls/f/a/w/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls/f/a/w/c$b$a;

    const-string v1, "DAY_OF_QUARTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/w/c$b$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/w/c$b;->DAY_OF_QUARTER:Ls/f/a/w/c$b;

    .line 2
    new-instance v1, Ls/f/a/w/c$b$b;

    const-string v3, "QUARTER_OF_YEAR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/w/c$b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/w/c$b;->QUARTER_OF_YEAR:Ls/f/a/w/c$b;

    .line 3
    new-instance v3, Ls/f/a/w/c$b$c;

    const-string v5, "WEEK_OF_WEEK_BASED_YEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/f/a/w/c$b$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/f/a/w/c$b;->WEEK_OF_WEEK_BASED_YEAR:Ls/f/a/w/c$b;

    .line 4
    new-instance v5, Ls/f/a/w/c$b$d;

    const-string v7, "WEEK_BASED_YEAR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/f/a/w/c$b$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/f/a/w/c$b;->WEEK_BASED_YEAR:Ls/f/a/w/c$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/f/a/w/c$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ls/f/a/w/c$b;->$VALUES:[Ls/f/a/w/c$b;

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_0

    sput-object v0, Ls/f/a/w/c$b;->QUARTER_DAYS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x5a
        0xb5
        0x111
        0x0
        0x5b
        0xb6
        0x112
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILs/f/a/w/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ls/f/a/w/c$b;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic access$100(Ls/f/a/w/e;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->isIso(Ls/f/a/w/e;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200()[I
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c$b;->QUARTER_DAYS:[I

    return-object v0
.end method

.method public static synthetic access$300(Ls/f/a/e;)Ls/f/a/w/m;
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekRange(Ls/f/a/e;)Ls/f/a/w/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Ls/f/a/e;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeek(Ls/f/a/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$500(Ls/f/a/e;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekBasedYear(Ls/f/a/e;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$600(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekRange(I)I

    move-result p0

    return p0
.end method

.method private static getWeek(Ls/f/a/e;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rsub-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    .line 3
    div-int/lit8 v3, v0, 0x7

    mul-int/lit8 v3, v3, 0x7

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x3

    const/4 v3, -0x3

    if-ge v0, v3, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    if-ge v1, v0, :cond_1

    const/16 v0, 0xb4

    .line 4
    invoke-virtual {p0, v0}, Ls/f/a/e;->s0(I)Ls/f/a/e;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ls/f/a/e;->P(J)Ls/f/a/e;

    move-result-object p0

    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekRange(Ls/f/a/e;)Ls/f/a/w/m;

    move-result-object p0

    invoke-virtual {p0}, Ls/f/a/w/m;->c()J

    move-result-wide v0

    long-to-int p0, v0

    return p0

    :cond_1
    sub-int/2addr v1, v0

    .line 5
    div-int/lit8 v1, v1, 0x7

    add-int/2addr v1, v2

    const/16 v4, 0x35

    if-ne v1, v4, :cond_4

    if-eq v0, v3, :cond_3

    const/4 v3, -0x2

    if-ne v0, v3, :cond_2

    .line 6
    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v2

    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v1

    :goto_2
    return v2
.end method

.method private static getWeekBasedYear(Ls/f/a/e;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/f/a/e;->getYear()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Ls/f/a/e;->getDayOfYear()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sub-int/2addr v1, p0

    const/4 p0, -0x2

    if-ge v1, p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x16b

    if-lt v1, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result p0

    sub-int/2addr v1, p0

    sub-int/2addr v1, v3

    if-ltz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private static getWeekRange(I)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {p0, v0, v0}, Ls/f/a/e;->T(III)Ls/f/a/e;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object v0

    sget-object v1, Ls/f/a/b;->THURSDAY:Ls/f/a/b;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ls/f/a/e;->G()Ls/f/a/b;

    move-result-object v0

    sget-object v1, Ls/f/a/b;->WEDNESDAY:Ls/f/a/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ls/f/a/e;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x34

    return p0

    :cond_1
    :goto_0
    const/16 p0, 0x35

    return p0
.end method

.method private static getWeekRange(Ls/f/a/e;)Ls/f/a/w/m;
    .locals 4

    .line 1
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekBasedYear(Ls/f/a/e;)I

    move-result p0

    .line 2
    invoke-static {p0}, Ls/f/a/w/c$b;->getWeekRange(I)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p0

    return-object p0
.end method

.method private static isIso(Ls/f/a/w/e;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ls/f/a/t/h;->i(Ls/f/a/w/e;)Ls/f/a/t/h;

    move-result-object p0

    sget-object v0, Ls/f/a/t/m;->e:Ls/f/a/t/m;

    invoke-virtual {p0, v0}, Ls/f/a/t/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/w/c$b;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/w/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/w/c$b;

    return-object p0
.end method

.method public static values()[Ls/f/a/w/c$b;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/w/c$b;->$VALUES:[Ls/f/a/w/c$b;

    invoke-virtual {v0}, [Ls/f/a/w/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/w/c$b;

    return-object v0
.end method


# virtual methods
.method public abstract synthetic adjustInto(Ls/f/a/w/d;J)Ls/f/a/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ls/f/a/w/d;",
            ">(TR;J)TR;"
        }
    .end annotation
.end method

.method public abstract synthetic getBaseUnit()Ls/f/a/w/l;
.end method

.method public getDisplayName(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    const-string v0, "locale"

    .line 1
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getFrom(Ls/f/a/w/e;)J
.end method

.method public abstract synthetic getRangeUnit()Ls/f/a/w/l;
.end method

.method public isDateBased()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract synthetic isSupportedBy(Ls/f/a/w/e;)Z
.end method

.method public isTimeBased()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract synthetic range()Ls/f/a/w/m;
.end method

.method public abstract synthetic rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;
.end method

.method public resolve(Ljava/util/Map;Ls/f/a/w/e;Ls/f/a/u/j;)Ls/f/a/w/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ls/f/a/w/i;",
            "Ljava/lang/Long;",
            ">;",
            "Ls/f/a/w/e;",
            "Ls/f/a/u/j;",
            ")",
            "Ls/f/a/w/e;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
