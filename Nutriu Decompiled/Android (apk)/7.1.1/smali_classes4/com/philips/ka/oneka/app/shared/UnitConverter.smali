.class public Lcom/philips/ka/oneka/app/shared/UnitConverter;
.super Ljava/lang/Object;
.source "UnitConverter.java"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/interfaces/Converter;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/philips/ka/oneka/app/data/model/response/Unit;",
            "Ljava/util/Map<",
            "Lcom/philips/ka/oneka/app/data/model/response/Unit;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/UnitConverter;->a:Ljava/util/Map;

    .line 4
    sget-object v6, Lcom/philips/ka/oneka/app/data/model/response/Unit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v8, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide v0, 0x408f400000000000L    # 1000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    sget-object v10, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MICROGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide v0, 0x412e848000000000L    # 1000000.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v0, v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    move-object v0, v6

    move-object v1, v11

    move-object v3, v7

    move-object v5, v9

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide v0, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v0, v6

    move-object v3, v11

    move-object v5, v7

    invoke-static/range {v0 .. v5}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Lcom/philips/ka/oneka/app/shared/ConvertedUnit;
    .locals 11

    const-wide v0, 0x408f3c0000000000L    # 999.5

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_0

    cmpl-double v2, p1, v3

    if-gez v2, :cond_1

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/UnitConverter;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    :cond_1
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;-><init>(Ljava/lang/String;DLcom/philips/ka/oneka/app/data/model/response/Unit;)V

    return-object v0

    .line 3
    :cond_2
    iget-object v2, p0, Lcom/philips/ka/oneka/app/shared/UnitConverter;->a:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_3

    .line 4
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;-><init>(Ljava/lang/String;DLcom/philips/ka/oneka/app/data/model/response/Unit;)V

    return-object v0

    .line 5
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 7
    new-instance v7, Lcom/philips/ka/oneka/app/shared/JavaPair;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    mul-double/2addr v9, p1

    const/4 v6, 0x3

    invoke-virtual {p0, v9, v10, v6}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->c(DI)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lcom/philips/ka/oneka/app/shared/JavaPair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/philips/ka/oneka/app/shared/JavaPair;

    .line 9
    iget-object v7, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    iget-object v9, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v9, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-virtual {p0, v7, v8, v9}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object v7

    .line 10
    iget-object v8, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpg-double v8, v8, v0

    if-gez v8, :cond_6

    iget-object v8, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    cmpl-double v8, v8, v3

    if-ltz v8, :cond_6

    .line 11
    new-instance p1, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    iget-object p2, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p2

    long-to-double p2, p2

    iget-object v0, v6, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-direct {p1, v7, p2, p3, v0}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;-><init>(Ljava/lang/String;DLcom/philips/ka/oneka/app/data/model/response/Unit;)V

    return-object p1

    :cond_6
    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    iget-object v8, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    iget-object v10, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v10, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-virtual {p0, v8, v9, v10}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    :cond_7
    move-object v2, v6

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    new-instance p1, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    iget-object p2, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    iget-object v0, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast v0, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-virtual {p0, p2, p3, v0}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->b:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Double;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p3, v2, Lcom/philips/ka/oneka/app/shared/JavaPair;->a:Ljava/lang/Object;

    check-cast p3, Lcom/philips/ka/oneka/app/data/model/response/Unit;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;-><init>(Ljava/lang/String;DLcom/philips/ka/oneka/app/data/model/response/Unit;)V

    return-object p1

    .line 15
    :cond_9
    new-instance v0, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/philips/ka/oneka/app/shared/ConvertedUnit;-><init>(Ljava/lang/String;DLcom/philips/ka/oneka/app/data/model/response/Unit;)V

    return-object v0
.end method

.method public final b(DLcom/philips/ka/oneka/app/data/model/response/Unit;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/UnitConverter;->b:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    invoke-virtual {p3}, Lcom/philips/ka/oneka/app/data/model/response/Unit;->getLabel()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(DI)D
    .locals 1

    if-ltz p3, :cond_0

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object p1, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p3, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Decimal places can not be a negative number"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
