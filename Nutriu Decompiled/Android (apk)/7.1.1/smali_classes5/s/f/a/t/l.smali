.class public final enum Ls/f/a/t/l;
.super Ljava/lang/Enum;
.source "HijrahEra.java"

# interfaces
.implements Ls/f/a/t/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/f/a/t/l;",
        ">;",
        "Ls/f/a/t/i;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ls/f/a/t/l;

.field public static final enum AH:Ls/f/a/t/l;

.field public static final enum BEFORE_AH:Ls/f/a/t/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ls/f/a/t/l;

    const-string v1, "BEFORE_AH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/f/a/t/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/f/a/t/l;->BEFORE_AH:Ls/f/a/t/l;

    .line 2
    new-instance v1, Ls/f/a/t/l;

    const-string v3, "AH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/f/a/t/l;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    const/4 v3, 0x2

    new-array v3, v3, [Ls/f/a/t/l;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ls/f/a/t/l;->$VALUES:[Ls/f/a/t/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static of(I)Ls/f/a/t/l;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lorg/threeten/bp/DateTimeException;

    const-string v0, "HijrahEra not valid"

    invoke-direct {p0, v0}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Ls/f/a/t/l;->BEFORE_AH:Ls/f/a/t/l;

    return-object p0
.end method

.method public static readExternal(Ljava/io/DataInput;)Ls/f/a/t/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    move-result p0

    .line 2
    invoke-static {p0}, Ls/f/a/t/l;->of(I)Ls/f/a/t/l;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ls/f/a/t/l;
    .locals 1

    .line 1
    const-class v0, Ls/f/a/t/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/f/a/t/l;

    return-object p0
.end method

.method public static values()[Ls/f/a/t/l;
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/l;->$VALUES:[Ls/f/a/t/l;

    invoke-virtual {v0}, [Ls/f/a/t/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/f/a/t/l;

    return-object v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/t/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Ls/f/a/t/u;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public adjustInto(Ls/f/a/w/d;)Ls/f/a/w/d;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {p0}, Ls/f/a/t/l;->getValue()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Ls/f/a/w/d;->a(Ls/f/a/w/i;J)Ls/f/a/w/d;

    move-result-object p1

    return-object p1
.end method

.method public get(Ls/f/a/w/i;)I
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/l;->getValue()I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Ls/f/a/t/l;->range(Ls/f/a/w/i;)Ls/f/a/w/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Ls/f/a/t/l;->getLong(Ls/f/a/w/i;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Ls/f/a/w/m;->a(JLs/f/a/w/i;)I

    move-result p1

    return p1
.end method

.method public getDisplayName(Ls/f/a/u/n;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ls/f/a/u/d;

    invoke-direct {v0}, Ls/f/a/u/d;-><init>()V

    sget-object v1, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    invoke-virtual {v0, v1, p1}, Ls/f/a/u/d;->m(Ls/f/a/w/i;Ls/f/a/u/n;)Ls/f/a/u/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Ls/f/a/u/d;->F(Ljava/util/Locale;)Ls/f/a/u/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ls/f/a/u/c;->b(Ls/f/a/w/e;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLong(Ls/f/a/w/i;)J
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ls/f/a/t/l;->getValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->getFrom(Ls/f/a/w/e;)J

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public isSupported(Ls/f/a/w/i;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls/f/a/w/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1, p0}, Ls/f/a/w/i;->isSupportedBy(Ls/f/a/w/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public prolepticYear(I)I
    .locals 1

    .line 1
    sget-object v0, Ls/f/a/t/l;->AH:Ls/f/a/t/l;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public query(Ls/f/a/w/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ls/f/a/w/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls/f/a/w/j;->e()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Ls/f/a/w/b;->ERAS:Ls/f/a/w/b;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ls/f/a/w/j;->a()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->f()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 4
    invoke-static {}, Ls/f/a/w/j;->g()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->d()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 5
    invoke-static {}, Ls/f/a/w/j;->b()Ls/f/a/w/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Ls/f/a/w/j;->c()Ls/f/a/w/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p1, p0}, Ls/f/a/w/k;->a(Ls/f/a/w/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public range(Ls/f/a/w/i;)Ls/f/a/w/m;
    .locals 3

    .line 1
    sget-object v0, Ls/f/a/w/a;->ERA:Ls/f/a/w/a;

    if-ne p1, v0, :cond_0

    const-wide/16 v0, 0x1

    .line 2
    invoke-static {v0, v1, v0, v1}, Ls/f/a/w/m;->i(JJ)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Ls/f/a/w/a;

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, p0}, Ls/f/a/w/i;->rangeRefinedBy(Ls/f/a/w/e;)Ls/f/a/w/m;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls/f/a/t/l;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    return-void
.end method
