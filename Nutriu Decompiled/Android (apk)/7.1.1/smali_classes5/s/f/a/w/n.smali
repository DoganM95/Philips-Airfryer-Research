.class public final Ls/f/a/w/n;
.super Ljava/lang/Object;
.source "WeekFields.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/f/a/w/n$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ls/f/a/w/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ls/f/a/w/n;

.field public static final c:Ls/f/a/w/n;


# instance fields
.field public final d:Ls/f/a/b;

.field public final e:I

.field public final transient f:Ls/f/a/w/i;

.field public final transient g:Ls/f/a/w/i;

.field public final transient k:Ls/f/a/w/i;

.field public final transient l:Ls/f/a/w/i;

.field public final transient m:Ls/f/a/w/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x4

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Ls/f/a/w/n;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    new-instance v0, Ls/f/a/w/n;

    sget-object v2, Ls/f/a/b;->MONDAY:Ls/f/a/b;

    invoke-direct {v0, v2, v1}, Ls/f/a/w/n;-><init>(Ls/f/a/b;I)V

    sput-object v0, Ls/f/a/w/n;->b:Ls/f/a/w/n;

    .line 3
    sget-object v0, Ls/f/a/b;->SUNDAY:Ls/f/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls/f/a/w/n;->f(Ls/f/a/b;I)Ls/f/a/w/n;

    move-result-object v0

    sput-object v0, Ls/f/a/w/n;->c:Ls/f/a/w/n;

    return-void
.end method

.method public constructor <init>(Ls/f/a/b;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p0}, Ls/f/a/w/n$a;->g(Ls/f/a/w/n;)Ls/f/a/w/n$a;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/w/n;->f:Ls/f/a/w/i;

    .line 3
    invoke-static {p0}, Ls/f/a/w/n$a;->i(Ls/f/a/w/n;)Ls/f/a/w/n$a;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/w/n;->g:Ls/f/a/w/i;

    .line 4
    invoke-static {p0}, Ls/f/a/w/n$a;->k(Ls/f/a/w/n;)Ls/f/a/w/n$a;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/w/n;->k:Ls/f/a/w/i;

    .line 5
    invoke-static {p0}, Ls/f/a/w/n$a;->j(Ls/f/a/w/n;)Ls/f/a/w/n$a;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/w/n;->l:Ls/f/a/w/i;

    .line 6
    invoke-static {p0}, Ls/f/a/w/n$a;->h(Ls/f/a/w/n;)Ls/f/a/w/n$a;

    move-result-object v0

    iput-object v0, p0, Ls/f/a/w/n;->m:Ls/f/a/w/i;

    const-string v0, "firstDayOfWeek"

    .line 7
    invoke-static {p1, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    .line 8
    iput-object p1, p0, Ls/f/a/w/n;->d:Ls/f/a/b;

    .line 9
    iput p2, p0, Ls/f/a/w/n;->e:I

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Minimal number of days is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ls/f/a/w/n;)Ls/f/a/w/i;
    .locals 0

    .line 1
    iget-object p0, p0, Ls/f/a/w/n;->l:Ls/f/a/w/i;

    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Ls/f/a/w/n;
    .locals 4

    const-string v0, "locale"

    .line 1
    invoke-static {p0, v0}, Ls/f/a/v/d;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Ljava/util/GregorianCalendar;

    invoke-direct {p0, v0}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getFirstDayOfWeek()I

    move-result v0

    .line 5
    sget-object v1, Ls/f/a/b;->SUNDAY:Ls/f/a/b;

    add-int/lit8 v0, v0, -0x1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ls/f/a/b;->plus(J)Ls/f/a/b;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Ljava/util/GregorianCalendar;->getMinimalDaysInFirstWeek()I

    move-result p0

    .line 7
    invoke-static {v0, p0}, Ls/f/a/w/n;->f(Ls/f/a/b;I)Ls/f/a/w/n;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ls/f/a/b;I)Ls/f/a/w/n;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ls/f/a/w/n;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/f/a/w/n;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ls/f/a/w/n;

    invoke-direct {v2, p0, p1}, Ls/f/a/w/n;-><init>(Ls/f/a/b;I)V

    .line 4
    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ls/f/a/w/n;

    :cond_0
    return-object v2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ls/f/a/w/n;->d:Ls/f/a/b;

    iget v1, p0, Ls/f/a/w/n;->e:I

    invoke-static {v0, v1}, Ls/f/a/w/n;->f(Ls/f/a/b;I)Ls/f/a/w/n;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/io/InvalidObjectException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid WeekFields"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Ls/f/a/w/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->f:Ls/f/a/w/i;

    return-object v0
.end method

.method public c()Ls/f/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->d:Ls/f/a/b;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ls/f/a/w/n;->e:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls/f/a/w/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Ls/f/a/w/n;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()Ls/f/a/w/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->m:Ls/f/a/w/i;

    return-object v0
.end method

.method public h()Ls/f/a/w/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->g:Ls/f/a/w/i;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->d:Ls/f/a/b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    mul-int/lit8 v0, v0, 0x7

    iget v1, p0, Ls/f/a/w/n;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Ls/f/a/w/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/f/a/w/n;->l:Ls/f/a/w/i;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeekFields["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/f/a/w/n;->d:Ls/f/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/f/a/w/n;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
