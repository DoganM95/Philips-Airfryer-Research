.class public final enum Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;
.super Ljava/lang/Enum;
.source "RefineFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

.field public static final enum AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

.field public static final enum DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

.field public static final enum SMOOTHIES_AND_JUICES:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;


# instance fields
.field private filterTypes:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

.field private nameId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->b:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v2, "SMOOTHIES_AND_JUICES"

    const/4 v3, 0x0

    const v4, 0x7f13084b

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;-><init>(Ljava/lang/String;II[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->SMOOTHIES_AND_JUICES:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->a:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v4, "AIRFRYER"

    const/4 v5, 0x1

    const v6, 0x7f13084a

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;-><init>(Ljava/lang/String;II[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    .line 3
    new-instance v2, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    sget-object v4, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$b;->c:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    const-string v6, "DOLPHIN"

    const/4 v7, 0x2

    const v8, 0x7f13084c

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;-><init>(Ljava/lang/String;II[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V

    sput-object v2, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    aput-object v0, v4, v3

    aput-object v1, v4, v5

    aput-object v2, v4, v7

    .line 4
    sput-object v4, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->nameId:I

    .line 3
    iput-object p4, p0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->filterTypes:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->$VALUES:[Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;

    return-object v0
.end method


# virtual methods
.method public getDeviceFilter()Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->ALL:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->AIRFRYER:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->DOLPHIN:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;->BLENDER_AND_JUICERS:Lcom/philips/ka/oneka/app/ui/search/filters/DeviceFilter;

    return-object v0
.end method

.method public getFilterTypes()[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->filterTypes:[Lcom/philips/ka/oneka/app/ui/search/filters/FilterType;

    return-object v0
.end method

.method public getNameId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/search/filters/RefineFilter;->nameId:I

    return v0
.end method
