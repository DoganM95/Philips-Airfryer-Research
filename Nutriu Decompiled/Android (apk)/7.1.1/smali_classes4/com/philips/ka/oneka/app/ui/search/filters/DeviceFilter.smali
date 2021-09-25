.class public final enum Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;
.super Ljava/lang/Enum;
.source "DeviceFilter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public static final enum AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public static final enum ALL:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public static final enum BLENDER_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

.field public static final enum DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private nameId:I

.field private refineFilters:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->values()[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    move-result-object v5

    const-string v1, "ALL"

    const/4 v2, 0x0

    const v3, 0x7f130391

    const-string v4, ""

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;-><init>(Ljava/lang/String;IILjava/lang/String;[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    sput-object v6, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->ALL:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 2
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    const/4 v1, 0x1

    new-array v12, v1, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->SMOOTHIES_AND_JUICES:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    const/4 v3, 0x0

    aput-object v2, v12, v3

    const-string v8, "BLENDER_AND_JUICERS"

    const/4 v9, 0x1

    const v10, 0x7f130392

    const-string v11, "BLENDERS_AND_JUICERS"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;-><init>(Ljava/lang/String;IILjava/lang/String;[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->BLENDER_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    new-array v4, v1, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    aput-object v5, v4, v3

    const-string v14, "AIRFRYER"

    const/4 v15, 0x2

    const v16, 0x7f130390

    const-string v17, "AIRFRYER"

    move-object v13, v2

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;-><init>(Ljava/lang/String;IILjava/lang/String;[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    sput-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    .line 4
    new-instance v4, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    new-array v12, v1, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v5, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    aput-object v5, v12, v3

    const-string v8, "DOLPHIN"

    const/4 v9, 0x3

    const v10, 0x7f130393

    const-string v11, "DOLPHIN"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;-><init>(Ljava/lang/String;IILjava/lang/String;[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V

    sput-object v4, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    aput-object v6, v5, v3

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 5
    sput-object v5, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;IILjava/lang/String;[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "[",
            "Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->nameId:I

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->apiKey:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->refineFilters:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-void
.end method

.method public static fromInterestedIn(Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;)Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->ALL:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->BLENDER_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object v0
.end method


# virtual methods
.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->nameId:I

    return v0
.end method

.method public getRefineFilters()[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->refineFilters:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-object v0
.end method
