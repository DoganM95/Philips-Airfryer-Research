.class public final Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;
.super Ljava/lang/Object;
.source "DeviceCategory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "a",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "contentCategory",
        "b",
        "(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->values()[Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    sget-object v3, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    :cond_2
    return-object v3
.end method

.method public final b(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;
    .locals 1

    const-string v0, "contentCategory"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isAirfryer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIRFRYER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isBlender()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->STANDARD_BLENDER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isJuicer()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->CENTRIFUGAL_JUICER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->isNutrimax()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->AIR_COOKER:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/ui_model/DeviceCategory;

    :goto_0
    return-object p1
.end method
