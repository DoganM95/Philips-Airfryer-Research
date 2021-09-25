.class public final Lcom/philips/ka/oneka/app/shared/ValueConverter;
.super Ljava/lang/Object;
.source "ValueConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR.\u0010\u0008\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u00040\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/ValueConverter;",
        "",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/Unit;",
        "",
        "",
        "a",
        "Ljava/util/Map;",
        "availableUnits",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
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


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/philips/ka/oneka/app/shared/ValueConverter;->a:Ljava/util/Map;

    .line 3
    sget-object v7, Lcom/philips/ka/oneka/app/data/model/response/Unit;->GRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    sget-object v9, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MILLIGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide v1, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    sget-object v11, Lcom/philips/ka/oneka/app/data/model/response/Unit;->MICROGRAM:Lcom/philips/ka/oneka/app/data/model/response/Unit;

    const-wide v1, 0x412e848000000000L    # 1000000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "of<Unit, Double>(Unit.GRAM, 1.0, Unit.MILLIGRAM, 1000.0, Unit.MICROGRAM, 1000000.0)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/ValueConverter;->a:Ljava/util/Map;

    const-wide v1, 0x3f50624dd2f1a9fcL    # 0.001

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    move-object v1, v7

    move-object v2, v12

    move-object v4, v8

    move-object v6, v10

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "of<Unit, Double>(Unit.GRAM, 0.001, Unit.MILLIGRAM, 1.0, Unit.MICROGRAM, 1000.0)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/ValueConverter;->a:Ljava/util/Map;

    const-wide v1, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    move-object v1, v7

    move-object v4, v12

    move-object v6, v8

    invoke-static/range {v1 .. v6}, Lcom/philips/ka/oneka/app/shared/MapUtils;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "of<Unit, Double>(Unit.GRAM, 0.000001, Unit.MILLIGRAM, 0.001, Unit.MICROGRAM, 1.0)"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
