.class public final enum Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
.super Ljava/lang/Enum;
.source "RecipeStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$Serializer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum DELETED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

.field public static final enum UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;


# instance fields
.field private final id:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v1, "DRAFT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 2
    new-instance v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v4, "IN_REVIEW"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 3
    new-instance v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v6, "PUBLISHED"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 4
    new-instance v6, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v8, "APPROVED"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 5
    new-instance v8, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v10, "DELETED"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DELETED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 6
    new-instance v10, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v12, "LIVE_FLAGGED"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 7
    new-instance v12, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const-string v14, "UNKNOWN"

    const/4 v15, -0x1

    invoke-direct {v12, v14, v13, v15}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    .line 8
    sput-object v14, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->id:I

    return-void
.end method

.method public static forId(I)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->values()[Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->id:I

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0
.end method

.method public static fromRecipeStatusV2(Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 2
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DELETED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getAllowedStatuses(Z)[Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Integer;

    .line 1
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v2}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v0

    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const/4 v0, 0x2

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    .line 2
    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    const/4 v0, 0x3

    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0

    :cond_0
    new-array p0, v1, [Ljava/lang/Integer;

    .line 3
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->PUBLISHED:Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v1}, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object p0
.end method

.method public static values()[Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->$VALUES:[Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    invoke-virtual {v0}, [Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;

    return-object v0
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus;->id:I

    return v0
.end method

.method public toRecipeStatusV2()Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;
    .locals 2

    .line 1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/RecipeStatus$a;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE_FLAGGED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->DELETED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 5
    :pswitch_2
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->APPROVED:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 6
    :pswitch_3
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->LIVE:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 7
    :pswitch_4
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->IN_REVIEW:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    .line 8
    :pswitch_5
    sget-object v0, Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;->DRAFT:Lcom/philips/ka/oneka/app/data/model/response/PublishStatus;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
