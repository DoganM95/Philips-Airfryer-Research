.class public abstract Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;
.super Ljava/lang/Object;
.source "PeriodFormatterBuilder.java"

# interfaces
.implements Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/format/PeriodFormatterBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IgnorableAffix"
.end annotation


# instance fields
.field private volatile iOtherAffixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public finish(Ljava/util/Set;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->iOtherAffixes:[Ljava/lang/String;

    if-nez v0, :cond_6

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 2
    invoke-interface {p0}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->getAffixes()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    .line 3
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v0, :cond_0

    .line 4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    move-object v1, v6

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v3}, Lorg/joda/time/format/PeriodFormatterBuilder$PeriodFieldAffix;->getAffixes()[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v3, v6

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-gt v8, v0, :cond_3

    .line 9
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 10
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 11
    :cond_5
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->iOtherAffixes:[Ljava/lang/String;

    :cond_6
    return-void
.end method

.method public matchesOtherAffix(ILjava/lang/String;I)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->iOtherAffixes:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lorg/joda/time/format/PeriodFormatterBuilder$IgnorableAffix;->iOtherAffixes:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v10, v0, v3

    .line 3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge p1, v11, :cond_0

    const/4 v5, 0x1

    const/4 v8, 0x0

    move-object v4, p2

    move v6, p3

    move-object v7, v10

    move v9, v11

    .line 4
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-ne p1, v11, :cond_2

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move v6, p3

    move-object v7, v10

    move v9, v11

    .line 5
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method
