.class public final Lorg/threeten/bp/i;
.super Lorg/threeten/bp/b/a;
.source "OffsetDateTime.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/i$3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/a;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/threeten/bp/i;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/i;

.field public static final b:Lorg/threeten/bp/i;

.field public static final c:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lorg/threeten/bp/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final e:Lorg/threeten/bp/f;

.field private final f:Lorg/threeten/bp/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 101
    sget-object v0, Lorg/threeten/bp/f;->a:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/m;->f:Lorg/threeten/bp/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/i;->a:Lorg/threeten/bp/i;

    .line 109
    sget-object v0, Lorg/threeten/bp/f;->b:Lorg/threeten/bp/f;

    sget-object v1, Lorg/threeten/bp/m;->e:Lorg/threeten/bp/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/i;->b:Lorg/threeten/bp/i;

    .line 113
    new-instance v0, Lorg/threeten/bp/i$1;

    invoke-direct {v0}, Lorg/threeten/bp/i$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/i;->c:Lorg/threeten/bp/temporal/k;

    .line 136
    new-instance v0, Lorg/threeten/bp/i$2;

    invoke-direct {v0}, Lorg/threeten/bp/i$2;-><init>()V

    sput-object v0, Lorg/threeten/bp/i;->d:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)V
    .locals 1

    .prologue
    .line 369
    invoke-direct {p0}, Lorg/threeten/bp/b/a;-><init>()V

    .line 370
    const-string/jumbo v0, "dateTime"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/f;

    iput-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    .line 371
    const-string/jumbo v0, "offset"

    invoke-static {p2, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/m;

    iput-object v0, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    .line 372
    return-void
.end method

.method public static a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/i;
    .locals 4

    .prologue
    .line 287
    const-string/jumbo v0, "instant"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "zone"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    invoke-virtual {p1}, Lorg/threeten/bp/l;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/m;

    move-result-object v0

    .line 291
    invoke-virtual {p0}, Lorg/threeten/bp/d;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lorg/threeten/bp/d;->b()I

    move-result v1

    invoke-static {v2, v3, v1, v0}, Lorg/threeten/bp/f;->a(JILorg/threeten/bp/m;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 292
    new-instance v2, Lorg/threeten/bp/i;

    invoke-direct {v2, v1, v0}, Lorg/threeten/bp/i;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)V

    return-object v2
.end method

.method public static a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 239
    new-instance v0, Lorg/threeten/bp/i;

    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/i;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 313
    instance-of v0, p0, Lorg/threeten/bp/i;

    if-eqz v0, :cond_0

    .line 314
    check-cast p0, Lorg/threeten/bp/i;

    .line 323
    :goto_0
    return-object p0

    .line 317
    :cond_0
    :try_start_0
    invoke-static {p0}, Lorg/threeten/bp/m;->b(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/m;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 319
    :try_start_1
    invoke-static {p0}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/f;

    move-result-object v1

    .line 320
    invoke-static {v1, v0}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;
    :try_end_1
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v1

    .line 322
    :try_start_2
    invoke-static {p0}, Lorg/threeten/bp/d;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/d;

    move-result-object v1

    .line 323
    invoke-static {v1, v0}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/i;
    :try_end_2
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object p0

    goto :goto_0

    .line 325
    :catch_1
    move-exception v0

    .line 326
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

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

.method private b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v0, p2}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lorg/threeten/bp/i;

    invoke-direct {p0, p1, p2}, Lorg/threeten/bp/i;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/i;)I
    .locals 4

    .prologue
    .line 1661
    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1662
    invoke-virtual {p0}, Lorg/threeten/bp/i;->c()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/i;->c()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/b;)I

    move-result v0

    .line 1671
    :cond_0
    :goto_0
    return v0

    .line 1664
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/i;->f()J

    move-result-wide v0

    invoke-virtual {p1}, Lorg/threeten/bp/i;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/threeten/bp/b/c;->a(JJ)I

    move-result v0

    .line 1665
    if-nez v0, :cond_0

    .line 1666
    invoke-virtual {p0}, Lorg/threeten/bp/i;->e()Lorg/threeten/bp/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/g;->c()I

    move-result v0

    invoke-virtual {p1}, Lorg/threeten/bp/i;->e()Lorg/threeten/bp/g;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/g;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1667
    if-nez v0, :cond_0

    .line 1668
    invoke-virtual {p0}, Lorg/threeten/bp/i;->c()Lorg/threeten/bp/f;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/i;->c()Lorg/threeten/bp/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/a/b;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 2

    .prologue
    .line 1493
    invoke-static {p1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/i;

    move-result-object v0

    .line 1494
    instance-of v1, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v1, :cond_0

    .line 1495
    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    .line 1496
    iget-object v1, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    iget-object v0, v0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v1, v0, p2}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J

    move-result-wide v0

    .line 1498
    :goto_0
    return-wide v0

    :cond_0
    invoke-interface {p2, p0, v0}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;
    .locals 3

    .prologue
    .line 1044
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/f;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    .line 1047
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/i;

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/m;)Lorg/threeten/bp/i;
    .locals 4

    .prologue
    .line 609
    iget-object v0, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {p1, v0}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 614
    :goto_0
    return-object p0

    .line 612
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/m;->f()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->f()I

    move-result v1

    sub-int/2addr v0, v1

    .line 613
    iget-object v1, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/f;->d(J)Lorg/threeten/bp/f;

    move-result-object v0

    .line 614
    new-instance p0, Lorg/threeten/bp/i;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/i;-><init>(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)V

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;
    .locals 2

    .prologue
    .line 784
    instance-of v0, p1, Lorg/threeten/bp/e;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/threeten/bp/g;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/threeten/bp/f;

    if-eqz v0, :cond_1

    .line 785
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/f;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object p1

    .line 793
    :goto_0
    return-object p1

    .line 786
    :cond_1
    instance-of v0, p1, Lorg/threeten/bp/d;

    if-eqz v0, :cond_2

    .line 787
    check-cast p1, Lorg/threeten/bp/d;

    iget-object v0, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-static {p1, v0}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/i;

    move-result-object p1

    goto :goto_0

    .line 788
    :cond_2
    instance-of v0, p1, Lorg/threeten/bp/m;

    if-eqz v0, :cond_3

    .line 789
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    check-cast p1, Lorg/threeten/bp/m;

    invoke-direct {p0, v0, p1}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object p1

    goto :goto_0

    .line 790
    :cond_3
    instance-of v0, p1, Lorg/threeten/bp/i;

    if-eqz v0, :cond_4

    .line 791
    check-cast p1, Lorg/threeten/bp/i;

    goto :goto_0

    .line 793
    :cond_4
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/i;

    move-object p1, v0

    goto :goto_0
.end method

.method public a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/i;
    .locals 1

    .prologue
    .line 1023
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/h;->a(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/i;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/i;
    .locals 4

    .prologue
    .line 841
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 842
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 843
    sget-object v1, Lorg/threeten/bp/i$3;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 849
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/f;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/f;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-direct {p0, v0, v1}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    .line 851
    :goto_0
    return-object v0

    .line 844
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/i;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Lorg/threeten/bp/d;->a(JJ)Lorg/threeten/bp/d;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-static {v0, v1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/d;Lorg/threeten/bp/l;)Lorg/threeten/bp/i;

    move-result-object v0

    goto :goto_0

    .line 846
    :pswitch_1
    iget-object v1, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/m;->a(I)Lorg/threeten/bp/m;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/threeten/bp/i;->b(Lorg/threeten/bp/f;Lorg/threeten/bp/m;)Lorg/threeten/bp/i;

    move-result-object v0

    goto :goto_0

    .line 851
    :cond_0
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/i;

    goto :goto_0

    .line 843
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a()Lorg/threeten/bp/m;
    .locals 1

    .prologue
    .line 565
    iget-object v0, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    return-object v0
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 4

    .prologue
    .line 1437
    sget-object v0, Lorg/threeten/bp/temporal/a;->EPOCH_DAY:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/i;->d()Lorg/threeten/bp/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/threeten/bp/e;->k()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->NANO_OF_DAY:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/i;->e()Lorg/threeten/bp/g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/g;->e()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v2

    invoke-virtual {v2}, Lorg/threeten/bp/m;->f()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->c()I

    move-result v0

    return v0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;
    .locals 5

    .prologue
    .line 1229
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/i;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/i;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/i;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public c()Lorg/threeten/bp/f;
    .locals 1

    .prologue
    .line 1559
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    return-object v0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/temporal/h;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lorg/threeten/bp/i;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/i;->a(Lorg/threeten/bp/i;)I

    move-result v0

    return v0
.end method

.method public d()Lorg/threeten/bp/e;
    .locals 1

    .prologue
    .line 1571
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->d()Lorg/threeten/bp/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/i;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/i;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/threeten/bp/g;
    .locals 1

    .prologue
    .line 1583
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->e()Lorg/threeten/bp/g;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1737
    if-ne p0, p1, :cond_1

    .line 1744
    :cond_0
    :goto_0
    return v0

    .line 1740
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/i;

    if-eqz v2, :cond_3

    .line 1741
    check-cast p1, Lorg/threeten/bp/i;

    .line 1742
    iget-object v2, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    iget-object v3, p1, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    iget-object v3, p1, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v2, v3}, Lorg/threeten/bp/m;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1744
    goto :goto_0
.end method

.method public f()J
    .locals 2

    .prologue
    .line 1632
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/f;->c(Lorg/threeten/bp/m;)J

    move-result-wide v0

    return-wide v0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 3

    .prologue
    .line 512
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 513
    sget-object v1, Lorg/threeten/bp/i$3;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 517
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    .line 519
    :goto_0
    return v0

    .line 514
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

    .line 515
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/m;->f()I

    move-result v0

    goto :goto_0

    .line 519
    :cond_0
    invoke-super {p0, p1}, Lorg/threeten/bp/b/a;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    goto :goto_0

    .line 513
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
    .line 546
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_0

    .line 547
    sget-object v1, Lorg/threeten/bp/i$3;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 551
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    .line 553
    :goto_0
    return-wide v0

    .line 548
    :pswitch_0
    invoke-virtual {p0}, Lorg/threeten/bp/i;->f()J

    move-result-wide v0

    goto :goto_0

    .line 549
    :pswitch_1
    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/m;->f()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 553
    :cond_0
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_0

    .line 547
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1754
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0}, Lorg/threeten/bp/f;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 1

    .prologue
    .line 441
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
    .line 1393
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1394
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    .line 1406
    :goto_0
    return-object v0

    .line 1395
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1396
    sget-object v0, Lorg/threeten/bp/temporal/b;->NANOS:Lorg/threeten/bp/temporal/b;

    goto :goto_0

    .line 1397
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 1398
    :cond_2
    invoke-virtual {p0}, Lorg/threeten/bp/i;->a()Lorg/threeten/bp/m;

    move-result-object v0

    goto :goto_0

    .line 1399
    :cond_3
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 1400
    invoke-virtual {p0}, Lorg/threeten/bp/i;->d()Lorg/threeten/bp/e;

    move-result-object v0

    goto :goto_0

    .line 1401
    :cond_4
    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 1402
    invoke-virtual {p0}, Lorg/threeten/bp/i;->e()Lorg/threeten/bp/g;

    move-result-object v0

    goto :goto_0

    .line 1403
    :cond_5
    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 1404
    const/4 v0, 0x0

    goto :goto_0

    .line 1406
    :cond_6
    invoke-super {p0, p1}, Lorg/threeten/bp/b/a;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 1

    .prologue
    .line 476
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 477
    sget-object v0, Lorg/threeten/bp/temporal/a;->INSTANT_SECONDS:Lorg/threeten/bp/temporal/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lorg/threeten/bp/temporal/a;->OFFSET_SECONDS:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 478
    :cond_0
    invoke-interface {p1}, Lorg/threeten/bp/temporal/i;->range()Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    .line 480
    :cond_1
    iget-object v0, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v0, p1}, Lorg/threeten/bp/f;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->rangeRefinedBy(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/threeten/bp/i;->e:Lorg/threeten/bp/f;

    invoke-virtual {v1}, Lorg/threeten/bp/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/threeten/bp/i;->f:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
