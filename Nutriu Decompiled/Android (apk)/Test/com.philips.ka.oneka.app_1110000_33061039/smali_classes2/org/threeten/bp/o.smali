.class public final Lorg/threeten/bp/o;
.super Lorg/threeten/bp/a/e;
.source "ZonedDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/threeten/bp/temporal/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/o$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/a/e",
        "<",
        "Lorg/threeten/bp/e;",
        ">;",
        "Ljava/io/Serializable;",
        "Lorg/threeten/bp/temporal/d;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/o;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lorg/threeten/bp/f;

.field private final c:Lorg/threeten/bp/m;

.field private final d:Lorg/threeten/bp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lorg/threeten/bp/o$1;

    invoke-direct {v0}, Lorg/threeten/bp/o$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/o;->a:Lorg/threeten/bp/temporal/k;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Lorg/threeten/bp/a/e;-><init>()V

    .line 574
    iput-object p1, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    .line 575
    iput-object p2, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    .line 576
    iput-object p3, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    .line 577
    return-void
.end method

.method public static a()Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lorg/threeten/bp/a;->a()Lorg/threeten/bp/a;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/a;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method private static a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 4

    .prologue
    .line 419
    invoke-virtual {p3}, Lorg/threeten/bp/l;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 420
    int-to-long v2, p2

    invoke-static {p0, p1, v2, v3}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v1

    .line 421
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/m;

    move-result-object v0

    .line 422
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/m;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 423
    new-instance v2, Lorg/threeten/bp/o;

    invoke-direct {v2, v1, v0, p3}, Lorg/threeten/bp/o;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)V

    return-object v2
.end method

.method public static a(Ljava/lang/CharSequence;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 547
    sget-object v0, Lorg/threeten/bp/format/b;->i:Lorg/threeten/bp/format/b;

    invoke-static {p0, v0}, Lorg/threeten/bp/o;->a(Ljava/lang/CharSequence;Lorg/threeten/bp/format/b;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/CharSequence;Lorg/threeten/bp/format/b;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 561
    const-string/jumbo v0, "formatter"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 562
    sget-object v0, Lorg/threeten/bp/o;->a:Lorg/threeten/bp/temporal/k;

    invoke-virtual {p1, p0, v0}, Lorg/threeten/bp/format/b;->a(Ljava/lang/CharSequence;Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/o;

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/a;)Lorg/threeten/bp/o;
    .locals 2

    .prologue
    .line 201
    const-string/jumbo v0, "clock"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    invoke-virtual {p0}, Lorg/threeten/bp/a;->d()Lorg/threeten/bp/d;

    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lorg/threeten/bp/a;->b()Lorg/threeten/bp/l;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 3

    .prologue
    .line 376
    const-string/jumbo v0, "instant"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 377
    const-string/jumbo v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    invoke-virtual {p0}, Lorg/threeten/bp/d;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/d;->b()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;
    .locals 2

    .prologue
    .line 586
    iget-object v0, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;Lorg/threeten/bp/m;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 262
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;Lorg/threeten/bp/m;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;Lorg/threeten/bp/m;)Lorg/threeten/bp/o;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 336
    const-string/jumbo v0, "localDateTime"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    const-string/jumbo v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    instance-of v0, p1, Lorg/threeten/bp/m;

    if-eqz v0, :cond_0

    .line 339
    new-instance v1, Lorg/threeten/bp/o;

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/m;

    invoke-direct {v1, p0, v0, p1}, Lorg/threeten/bp/o;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)V

    move-object v0, v1

    .line 357
    :goto_0
    return-object v0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/l;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 342
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/f;)Ljava/util/List;

    move-result-object v1

    .line 344
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 345
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/m;

    .line 357
    :goto_1
    new-instance v1, Lorg/threeten/bp/o;

    invoke-direct {v1, p0, v0, p1}, Lorg/threeten/bp/o;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)V

    move-object v0, v1

    goto :goto_0

    .line 346
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 347
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/zone/d;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->g()Lorg/threeten/bp/c;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/c;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object p0

    .line 349
    invoke-virtual {v0}, Lorg/threeten/bp/zone/d;->f()Lorg/threeten/bp/m;

    move-result-object v0

    goto :goto_1

    .line 351
    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 352
    goto :goto_1

    .line 354
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "offset"

    invoke-static {v0, v1}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/m;

    goto :goto_1
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 3

    .prologue
    .line 402
    const-string/jumbo v0, "localDateTime"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 403
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    const-string/jumbo v0, "zone"

    invoke-static {p2, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    invoke-virtual {p0, p1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/m;)J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/threeten/bp/f;->c()I

    move-result v2

    invoke-static {v0, v1, v2, p2}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method private a(Lorg/threeten/bp/m;)Lorg/threeten/bp/o;
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v0}, Lorg/threeten/bp/l;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, v1, p1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    new-instance v0, Lorg/threeten/bp/o;

    iget-object v1, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    iget-object v2, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-direct {v0, v1, p1, v2}, Lorg/threeten/bp/o;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)V

    move-object p0, v0

    .line 611
    :cond_0
    return-object p0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/o;
    .locals 4

    .prologue
    .line 511
    instance-of v0, p0, Lorg/threeten/bp/o;

    if-eqz v0, :cond_0

    .line 512
    check-cast p0, Lorg/threeten/bp/o;

    .line 527
    :goto_0
    return-object p0

    .line 515
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/l;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/l;

    move-result-object v0

    .line 516
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->isSupported(Lorg/threeten/bp/temporal/i;)Z
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    :try_start_1
    sget-object v1, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    .line 519
    sget-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_SECOND:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v1}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v1

    .line 520
    invoke-static {v2, v3, v1, v0}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0

    .line 522
    :catch_0
    move-exception v1

    .line 526
    :cond_1
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 527
    invoke-static {v1, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    goto :goto_0

    .line 528
    :catch_1
    move-exception v0

    .line 529
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain ZonedDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    iget-object v1, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-static {p1, v0, v1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 2

    .prologue
    .line 1966
    invoke-static {p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/o;

    move-result-object v0

    .line 1967
    instance-of v1, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v1, :cond_1

    .line 1968
    iget-object v1, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    .line 1969
    invoke-interface {p2}, Lorg/threeten/bp/temporal/l;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1970
    iget-object v1, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    iget-object v0, v0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v1, v0, p2}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide v0

    .line 1975
    :goto_0
    return-wide v0

    .line 1972
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/o;->i()Lorg/threeten/bp/i;

    move-result-object v1

    invoke-virtual {v0}, Lorg/threeten/bp/o;->i()Lorg/threeten/bp/i;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide v0

    goto :goto_0

    .line 1975
    :cond_1
    invoke-interface {p2, p0, v0}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/format/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2096
    invoke-super {p0, p1}, Lorg/threeten/bp/a/e;->a(Lorg/threeten/bp/format/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 1464
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_1

    .line 1465
    invoke-interface {p3}, Lorg/threeten/bp/temporal/l;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1466
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    .line 1471
    :goto_0
    return-object v0

    .line 1468
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->b(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1471
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/o;

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/l;)Lorg/threeten/bp/o;
    .locals 3

    .prologue
    .line 913
    const-string/jumbo v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 914
    iget-object v0, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/m;)J

    move-result-wide v0

    iget-object v2, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v2}, Lorg/threeten/bp/f;->c()I

    move-result v2

    invoke-static {v0, v1, v2, p1}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object p0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/o;
    .locals 4

    .prologue
    .line 1115
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-eqz v0, :cond_0

    .line 1116
    check-cast p1, Lorg/threeten/bp/e;

    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->e()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    .line 1127
    :goto_0
    return-object v0

    .line 1117
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/g;

    if-eqz v0, :cond_1

    .line 1118
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v0

    check-cast p1, Lorg/threeten/bp/g;

    invoke-static {v0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/e;Lorg/threeten/bp/g;)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_2

    .line 1120
    check-cast p1, Lorg/threeten/bp/f;

    invoke-direct {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1121
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/d;

    if-eqz v0, :cond_3

    .line 1122
    check-cast p1, Lorg/threeten/bp/d;

    .line 1123
    invoke-virtual {p1}, Lorg/threeten/bp/d;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/d;->b()I

    move-result v2

    iget-object v3, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1124
    :cond_3
    instance-of v0, p1, Lorg/threeten/bp/m;

    if-eqz v0, :cond_4

    .line 1125
    check-cast p1, Lorg/threeten/bp/m;

    invoke-direct {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/m;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1127
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/o;

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/o;
    .locals 1

    .prologue
    .line 1430
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/o;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;
    .locals 4

    .prologue
    .line 1184
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1185
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 1186
    sget-object v1, Lorg/threeten/bp/o$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1193
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/f;)Lorg/threeten/bp/o;

    move-result-object v0

    .line 1195
    :goto_0
    return-object v0

    .line 1187
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/o;->e()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/o;->a(JILorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1189
    :pswitch_1
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object v0

    .line 1190
    invoke-direct {p0, v0}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/m;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0

    .line 1195
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/o;

    goto :goto_0

    .line 1186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic b(Lorg/threeten/bp/l;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    return-object v0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;
    .locals 5

    .prologue
    .line 1699
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/o;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/o;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/o;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/a/e;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/threeten/bp/l;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    return-object v0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1}, Lorg/threeten/bp/o;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 951
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->a()I

    move-result v0

    return v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1056
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->c()I

    move-result v0

    return v0
.end method

.method public synthetic e(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2042
    if-ne p0, p1, :cond_1

    .line 2051
    :cond_0
    :goto_0
    return v0

    .line 2045
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/o;

    if-eqz v2, :cond_3

    .line 2046
    check-cast p1, Lorg/threeten/bp/o;

    .line 2047
    iget-object v2, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    iget-object v3, p1, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    iget-object v3, p1, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/l;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2051
    goto :goto_0
.end method

.method public synthetic f(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/a/e;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/o;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/o;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1989
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public g()Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 2002
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .prologue
    .line 739
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 740
    sget-object v1, Lorg/threeten/bp/o$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 744
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 746
    :goto_0
    return v0

    .line 741
    :pswitch_0
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Field too large for an int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 742
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/o;->b()Lorg/threeten/bp/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/m;->f()I

    move-result v0

    goto :goto_0

    .line 746
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0

    .line 740
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 2

    .prologue
    .line 773
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 774
    sget-object v1, Lorg/threeten/bp/o$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 778
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 780
    :goto_0
    return-wide v0

    .line 775
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/o;->l()J

    move-result-wide v0

    goto :goto_0

    .line 776
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/o;->b()Lorg/threeten/bp/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/m;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 780
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0

    .line 774
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->e()Lorg/threeten/bp/g;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 2061
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v1}, Lorg/threeten/bp/l;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 2027
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-static {v0, v1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .prologue
    .line 668
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic j()Lorg/threeten/bp/a/b;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/threeten/bp/o;->f()Lorg/threeten/bp/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic k()Lorg/threeten/bp/a/a;
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lorg/threeten/bp/o;->g()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/threeten/bp/temporal/k",
            "<TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 1896
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1897
    invoke-virtual {p0}, Lorg/threeten/bp/o;->g()Lorg/threeten/bp/e;

    move-result-object v0

    .line 1899
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/a/e;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 703
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 704
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 705
    :cond_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->range()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 709
    :goto_0
    return-object v0

    .line 707
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 709
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 2077
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/o;->b:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2078
    iget-object v1, p0, Lorg/threeten/bp/o;->c:Lorg/threeten/bp/m;

    iget-object v2, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    if-eq v1, v2, :cond_0

    .line 2079
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/o;->d:Lorg/threeten/bp/l;

    invoke-virtual {v1}, Lorg/threeten/bp/l;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2081
    :cond_0
    return-object v0
.end method
