.class public final Lorg/threeten/bp/k;
.super Lorg/threeten/bp/b/b;
.source "Year.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;
.implements Lorg/threeten/bp/temporal/d;
.implements Lorg/threeten/bp/temporal/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/threeten/bp/k$2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/threeten/bp/b/b;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lorg/threeten/bp/k;",
        ">;",
        "Lorg/threeten/bp/temporal/d;",
        "Lorg/threeten/bp/temporal/f;"
    }
.end annotation


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lorg/threeten/bp/format/b;


# instance fields
.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 113
    new-instance v0, Lorg/threeten/bp/k$1;

    invoke-direct {v0}, Lorg/threeten/bp/k$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/k;->a:Lorg/threeten/bp/temporal/k;

    .line 127
    new-instance v0, Lorg/threeten/bp/format/c;

    invoke-direct {v0}, Lorg/threeten/bp/format/c;-><init>()V

    sget-object v1, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    const/4 v2, 0x4

    const/16 v3, 0xa

    sget-object v4, Lorg/threeten/bp/format/i;->EXCEEDS_PAD:Lorg/threeten/bp/format/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/threeten/bp/format/c;->a(Lorg/threeten/bp/temporal/i;IILorg/threeten/bp/format/i;)Lorg/threeten/bp/format/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/threeten/bp/format/c;->j()Lorg/threeten/bp/format/b;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/k;->b:Lorg/threeten/bp/format/b;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Lorg/threeten/bp/b/b;-><init>()V

    .line 297
    iput p1, p0, Lorg/threeten/bp/k;->c:I

    .line 298
    return-void
.end method

.method public static a(I)Lorg/threeten/bp/k;
    .locals 4

    .prologue
    .line 199
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 200
    new-instance v0, Lorg/threeten/bp/k;

    invoke-direct {v0, p0}, Lorg/threeten/bp/k;-><init>(I)V

    return-object v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/k;
    .locals 3

    .prologue
    .line 222
    instance-of v0, p0, Lorg/threeten/bp/k;

    if-eqz v0, :cond_0

    .line 223
    check-cast p0, Lorg/threeten/bp/k;

    .line 229
    :goto_0
    return-object p0

    .line 226
    :cond_0
    :try_start_0
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    invoke-static {p0}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    invoke-static {p0}, Lorg/threeten/bp/e;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/e;

    move-result-object p0

    .line 229
    :cond_1
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->get(Lorg/threeten/bp/temporal/i;)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/k;->a(I)Lorg/threeten/bp/k;
    :try_end_0
    .catch Lorg/threeten/bp/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain Year from TemporalAccessor: "

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

.method public static a(J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 287
    const-wide/16 v0, 0x3

    and-long/2addr v0, p0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    rem-long v0, p0, v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/threeten/bp/k;)I
    .locals 2

    .prologue
    .line 882
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    iget v1, p1, Lorg/threeten/bp/k;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public a(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/l;)J
    .locals 6

    .prologue
    .line 787
    invoke-static {p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/k;

    move-result-object v1

    .line 788
    instance-of v0, p2, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 789
    iget v0, v1, Lorg/threeten/bp/k;->c:I

    int-to-long v2, v0

    iget v0, p0, Lorg/threeten/bp/k;->c:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 790
    sget-object v4, Lorg/threeten/bp/k$2;->b:[I

    move-object v0, p2

    check-cast v0, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    .line 797
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-wide v0, v2

    .line 799
    :goto_0
    return-wide v0

    .line 792
    :pswitch_1
    const-wide/16 v0, 0xa

    div-long v0, v2, v0

    goto :goto_0

    .line 793
    :pswitch_2
    const-wide/16 v0, 0x64

    div-long v0, v2, v0

    goto :goto_0

    .line 794
    :pswitch_3
    const-wide/16 v0, 0x3e8

    div-long v0, v2, v0

    goto :goto_0

    .line 795
    :pswitch_4
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {v1, v0}, Lorg/threeten/bp/k;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    sget-object v2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v2}, Lorg/threeten/bp/k;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_0

    .line 799
    :cond_0
    invoke-interface {p2, p0, v1}, Lorg/threeten/bp/temporal/l;->between(Lorg/threeten/bp/temporal/d;Lorg/threeten/bp/temporal/d;)J

    move-result-wide v0

    goto :goto_0

    .line 790
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;
    .locals 5

    .prologue
    .line 601
    instance-of v0, p3, Lorg/threeten/bp/temporal/b;

    if-eqz v0, :cond_0

    .line 602
    sget-object v1, Lorg/threeten/bp/k$2;->b:[I

    move-object v0, p3

    check-cast v0, Lorg/threeten/bp/temporal/b;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/b;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 609
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported unit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 603
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/k;->b(J)Lorg/threeten/bp/k;

    move-result-object v0

    .line 611
    :goto_0
    return-object v0

    .line 604
    :pswitch_1
    const/16 v0, 0xa

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/k;->b(J)Lorg/threeten/bp/k;

    move-result-object v0

    goto :goto_0

    .line 605
    :pswitch_2
    const/16 v0, 0x64

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/k;->b(J)Lorg/threeten/bp/k;

    move-result-object v0

    goto :goto_0

    .line 606
    :pswitch_3
    const/16 v0, 0x3e8

    invoke-static {p1, p2, v0}, Lorg/threeten/bp/b/c;->a(JI)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/k;->b(J)Lorg/threeten/bp/k;

    move-result-object v0

    goto :goto_0

    .line 607
    :pswitch_4
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    sget-object v1, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v1}, Lorg/threeten/bp/k;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lorg/threeten/bp/b/c;->b(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/k;

    move-result-object v0

    goto :goto_0

    .line 611
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lorg/threeten/bp/temporal/l;->addTo(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/k;

    goto :goto_0

    .line 602
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/k;
    .locals 1

    .prologue
    .line 514
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/f;->adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/k;

    return-object v0
.end method

.method public a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/k;
    .locals 4

    .prologue
    .line 559
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 560
    check-cast v0, Lorg/threeten/bp/temporal/a;

    .line 561
    invoke-virtual {v0, p2, p3}, Lorg/threeten/bp/temporal/a;->checkValidValue(J)J

    .line 562
    sget-object v1, Lorg/threeten/bp/k$2;->a:[I

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 567
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 563
    :pswitch_0
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x1

    sub-long p2, v0, p2

    :cond_0
    long-to-int v0, p2

    invoke-static {v0}, Lorg/threeten/bp/k;->a(I)Lorg/threeten/bp/k;

    move-result-object p0

    .line 569
    :cond_1
    :goto_0
    return-object p0

    .line 564
    :pswitch_1
    long-to-int v0, p2

    invoke-static {v0}, Lorg/threeten/bp/k;->a(I)Lorg/threeten/bp/k;

    move-result-object p0

    goto :goto_0

    .line 565
    :pswitch_2
    sget-object v0, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    invoke-virtual {p0, v0}, Lorg/threeten/bp/k;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v0

    cmp-long v0, v0, p2

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/threeten/bp/k;->c:I

    rsub-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lorg/threeten/bp/k;->a(I)Lorg/threeten/bp/k;

    move-result-object p0

    goto :goto_0

    .line 569
    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lorg/threeten/bp/temporal/i;->adjustInto(Lorg/threeten/bp/temporal/d;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/k;

    move-object p0, v0

    goto :goto_0

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public adjustInto(Lorg/threeten/bp/temporal/d;)Lorg/threeten/bp/temporal/d;
    .locals 4

    .prologue
    .line 736
    invoke-static {p1}, Lorg/threeten/bp/a/g;->a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/a/g;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/a/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    const-string/jumbo v1, "Adjustment only supported on ISO date-time"

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/k;->c:I

    int-to-long v2, v1

    invoke-interface {p1, v0, v2, v3}, Lorg/threeten/bp/temporal/d;->b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;

    move-result-object v0

    return-object v0
.end method

.method public b(J)Lorg/threeten/bp/k;
    .locals 5

    .prologue
    .line 624
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 627
    :goto_0
    return-object p0

    :cond_0
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    iget v1, p0, Lorg/threeten/bp/k;->c:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/threeten/bp/temporal/a;->checkValidIntValue(J)I

    move-result v0

    invoke-static {v0}, Lorg/threeten/bp/k;->a(I)Lorg/threeten/bp/k;

    move-result-object p0

    goto :goto_0
.end method

.method public b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;
    .locals 5

    .prologue
    .line 659
    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/k;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object v0

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, p3}, Lorg/threeten/bp/k;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    neg-long v0, p1

    invoke-virtual {p0, v0, v1, p3}, Lorg/threeten/bp/k;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/temporal/f;)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/temporal/d;
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/temporal/i;J)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->b(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lorg/threeten/bp/k;

    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->a(Lorg/threeten/bp/k;)I

    move-result v0

    return v0
.end method

.method public synthetic d(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/temporal/d;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/k;->a(JLorg/threeten/bp/temporal/l;)Lorg/threeten/bp/k;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 916
    if-ne p0, p1, :cond_1

    .line 922
    :cond_0
    :goto_0
    return v0

    .line 919
    :cond_1
    instance-of v2, p1, Lorg/threeten/bp/k;

    if-eqz v2, :cond_2

    .line 920
    iget v2, p0, Lorg/threeten/bp/k;->c:I

    check-cast p1, Lorg/threeten/bp/k;

    iget v3, p1, Lorg/threeten/bp/k;->c:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 922
    goto :goto_0
.end method

.method public get(Lorg/threeten/bp/temporal/i;)I
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/threeten/bp/k;->getLong(Lorg/threeten/bp/temporal/i;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lorg/threeten/bp/temporal/m;->b(JLorg/threeten/bp/temporal/i;)I

    move-result v0

    return v0
.end method

.method public getLong(Lorg/threeten/bp/temporal/i;)J
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 437
    instance-of v0, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v0, :cond_2

    .line 438
    sget-object v2, Lorg/threeten/bp/k$2;->a:[I

    move-object v0, p1

    check-cast v0, Lorg/threeten/bp/temporal/a;

    invoke-virtual {v0}, Lorg/threeten/bp/temporal/a;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 443
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :pswitch_0
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lorg/threeten/bp/k;->c:I

    rsub-int/lit8 v0, v0, 0x1

    :goto_0
    int-to-long v0, v0

    .line 445
    :goto_1
    return-wide v0

    .line 439
    :cond_0
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    goto :goto_0

    .line 440
    :pswitch_1
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    int-to-long v0, v0

    goto :goto_1

    .line 441
    :pswitch_2
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    .line 445
    :cond_2
    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->getFrom(Lorg/threeten/bp/temporal/e;)J

    move-result-wide v0

    goto :goto_1

    .line 438
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 932
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    return v0
.end method

.method public isSupported(Lorg/threeten/bp/temporal/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 341
    instance-of v2, p1, Lorg/threeten/bp/temporal/a;

    if-eqz v2, :cond_2

    .line 342
    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR:Lorg/threeten/bp/temporal/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    if-eq p1, v2, :cond_0

    sget-object v2, Lorg/threeten/bp/temporal/a;->ERA:Lorg/threeten/bp/temporal/a;

    if-ne p1, v2, :cond_1

    :cond_0
    move v0, v1

    .line 344
    :cond_1
    :goto_0
    return v0

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {p1, p0}, Lorg/threeten/bp/temporal/i;->isSupportedBy(Lorg/threeten/bp/temporal/e;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
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
    .line 697
    invoke-static {}, Lorg/threeten/bp/temporal/j;->b()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 698
    sget-object v0, Lorg/threeten/bp/a/i;->b:Lorg/threeten/bp/a/i;

    .line 705
    :goto_0
    return-object v0

    .line 699
    :cond_0
    invoke-static {}, Lorg/threeten/bp/temporal/j;->c()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 700
    sget-object v0, Lorg/threeten/bp/temporal/b;->YEARS:Lorg/threeten/bp/temporal/b;

    goto :goto_0

    .line 701
    :cond_1
    invoke-static {}, Lorg/threeten/bp/temporal/j;->f()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->g()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->a()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lorg/threeten/bp/temporal/j;->e()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    if-ne p1, v0, :cond_3

    .line 703
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 705
    :cond_3
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;
    .locals 4

    .prologue
    const-wide/16 v2, 0x1

    .line 379
    sget-object v0, Lorg/threeten/bp/temporal/a;->YEAR_OF_ERA:Lorg/threeten/bp/temporal/a;

    if-ne p1, v0, :cond_1

    .line 380
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    if-gtz v0, :cond_0

    const-wide/32 v0, 0x3b9aca00

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    .line 382
    :goto_0
    return-object v0

    .line 380
    :cond_0
    const-wide/32 v0, 0x3b9ac9ff

    invoke-static {v2, v3, v0, v1}, Lorg/threeten/bp/temporal/m;->a(JJ)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0

    .line 382
    :cond_1
    invoke-super {p0, p1}, Lorg/threeten/bp/b/b;->range(Lorg/threeten/bp/temporal/i;)Lorg/threeten/bp/temporal/m;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 943
    iget v0, p0, Lorg/threeten/bp/k;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
