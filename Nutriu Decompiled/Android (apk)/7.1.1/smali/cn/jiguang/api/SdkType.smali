.class public final enum Lcn/jiguang/api/SdkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/api/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/jiguang/api/SdkType;

.field public static final enum JANALYTICS:Lcn/jiguang/api/SdkType;

.field public static final enum JCORE:Lcn/jiguang/api/SdkType;

.field public static final enum JMESSAGE:Lcn/jiguang/api/SdkType;

.field public static final enum JMLINK:Lcn/jiguang/api/SdkType;

.field public static final enum JPUSH:Lcn/jiguang/api/SdkType;

.field public static final enum JSHARE:Lcn/jiguang/api/SdkType;

.field public static final enum JSSP:Lcn/jiguang/api/SdkType;

.field public static final enum JUNION:Lcn/jiguang/api/SdkType;

.field public static final enum JVERIFICATION:Lcn/jiguang/api/SdkType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcn/jiguang/api/SdkType;

    const-string v1, "JCORE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    new-instance v1, Lcn/jiguang/api/SdkType;

    const-string v3, "JPUSH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    new-instance v3, Lcn/jiguang/api/SdkType;

    const-string v5, "JANALYTICS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    new-instance v5, Lcn/jiguang/api/SdkType;

    const-string v7, "JSHARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    new-instance v7, Lcn/jiguang/api/SdkType;

    const-string v9, "JMESSAGE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    new-instance v9, Lcn/jiguang/api/SdkType;

    const-string v11, "JSSP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcn/jiguang/api/SdkType;->JSSP:Lcn/jiguang/api/SdkType;

    new-instance v11, Lcn/jiguang/api/SdkType;

    const-string v13, "JVERIFICATION"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    new-instance v13, Lcn/jiguang/api/SdkType;

    const-string v15, "JMLINK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcn/jiguang/api/SdkType;->JMLINK:Lcn/jiguang/api/SdkType;

    new-instance v15, Lcn/jiguang/api/SdkType;

    const-string v14, "JUNION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcn/jiguang/api/SdkType;->JUNION:Lcn/jiguang/api/SdkType;

    const/16 v14, 0x9

    new-array v14, v14, [Lcn/jiguang/api/SdkType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/api/SdkType;
    .locals 1

    const-class v0, Lcn/jiguang/api/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/api/SdkType;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/api/SdkType;
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, [Lcn/jiguang/api/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/api/SdkType;

    return-object v0
.end method
