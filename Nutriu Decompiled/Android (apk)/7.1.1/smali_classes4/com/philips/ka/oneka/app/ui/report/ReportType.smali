.class public final enum Lcom/philips/ka/oneka/app/ui/report/ReportType;
.super Ljava/lang/Enum;
.source "ReportActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/report/ReportType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/report/ReportType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "REPORT_RECIPE",
        "REPORT_TIP",
        "REPORT_PROFILE",
        "REPORT_COMMENT",
        "REPORT_COLLECTION",
        "REPORT_RECIPE_PREPARATION",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_COLLECTION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_PROFILE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_RECIPE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

.field public static final enum REPORT_TIP:Lcom/philips/ka/oneka/app/ui/report/ReportType;


# direct methods
.method private static final synthetic $values()[Lcom/philips/ka/oneka/app/ui/report/ReportType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/philips/ka/oneka/app/ui/report/ReportType;

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_TIP:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_PROFILE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COLLECTION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_RECIPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_TIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_TIP:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_PROFILE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_PROFILE:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_COMMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_COLLECTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_COLLECTION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    new-instance v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    const-string v1, "REPORT_RECIPE_PREPARATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/report/ReportType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->REPORT_RECIPE_PREPARATION:Lcom/philips/ka/oneka/app/ui/report/ReportType;

    invoke-static {}, Lcom/philips/ka/oneka/app/ui/report/ReportType;->$values()[Lcom/philips/ka/oneka/app/ui/report/ReportType;

    move-result-object v0

    sput-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/report/ReportType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/report/ReportType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/philips/ka/oneka/app/ui/report/ReportType;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/report/ReportType;
    .locals 2

    sget-object v0, Lcom/philips/ka/oneka/app/ui/report/ReportType;->$VALUES:[Lcom/philips/ka/oneka/app/ui/report/ReportType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/philips/ka/oneka/app/ui/report/ReportType;

    return-object v0
.end method
