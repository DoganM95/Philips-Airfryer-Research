.class public final Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;
.super Ljava/lang/Object;
.source "ProductRange.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;",
        "",
        "",
        "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
        "b",
        "()Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "deviceCategory",
        "a",
        "(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;)Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    goto :goto_1

    .line 2
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->MASTICATING_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    if-ne p1, v0, :cond_2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->isBlender()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/philips/ka/oneka/app/extensions/BooleanKt;->a(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->BLENDER:Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;->values()[Lcom/philips/ka/oneka/app/data/model/product_range/ProductRange;

    move-result-object v0

    invoke-static {v0}, Ln/f0/n;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
