.class public final enum Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;
.super Ljava/lang/Enum;
.source "BottomSheetItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum COPY_TEXT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum DELETE_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum DELETE_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum HIDE_ITA_SECTION:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum HIDE_RNI_SECTION:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

.field public static final enum REPORT_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;


# instance fields
.field private imageResourceId:I

.field private titleId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v1, "REPORT_COMMENT"

    const/4 v2, 0x0

    const v3, 0x7f13086d

    const v4, 0x7f0801f1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->REPORT_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v3, "REPORT_PREPARATION_STEP"

    const/4 v4, 0x1

    const v5, 0x7f13086f

    const v6, 0x7f0801f2

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->REPORT_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 3
    new-instance v3, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v5, "DELETE_PREPARATION_STEP"

    const/4 v7, 0x2

    const v8, 0x7f13036c

    invoke-direct {v3, v5, v7, v8, v6}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->DELETE_PREPARATION_STEP:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 4
    new-instance v5, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v6, "DELETE_COMMENT"

    const/4 v8, 0x3

    const v9, 0x7f13036d

    const v10, 0x7f08016d

    invoke-direct {v5, v6, v8, v9, v10}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->DELETE_COMMENT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 5
    new-instance v6, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v9, "COPY_TEXT"

    const/4 v10, 0x4

    const v11, 0x7f13033c

    const v12, 0x7f080169

    invoke-direct {v6, v9, v10, v11, v12}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->COPY_TEXT:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 6
    new-instance v9, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v11, "HIDE_ITA_SECTION"

    const/4 v12, 0x5

    const v13, 0x7f1304ea

    const v14, 0x7f08019a

    invoke-direct {v9, v11, v12, v13, v14}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->HIDE_ITA_SECTION:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    .line 7
    new-instance v11, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const-string v15, "HIDE_RNI_SECTION"

    const/4 v12, 0x6

    invoke-direct {v11, v15, v12, v13, v14}, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->HIDE_RNI_SECTION:Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v7

    aput-object v5, v13, v8

    aput-object v6, v13, v10

    const/4 v0, 0x5

    aput-object v9, v13, v0

    aput-object v11, v13, v12

    .line 8
    sput-object v13, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->titleId:I

    .line 3
    iput p4, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->imageResourceId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->$VALUES:[Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;

    return-object v0
.end method


# virtual methods
.method public getImageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->imageResourceId:I

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/ui/shared/bottomsheet/BottomSheetItem;->titleId:I

    return v0
.end method
