.class public final enum Lh/d/a/a2$a;
.super Ljava/lang/Enum;
.source "Filter.java"

# interfaces
.implements Lh/d/a/z3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/a2$a;",
        ">;",
        "Lh/d/a/z3;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/a2$a;

.field public static final enum AverageOverallRating:Lh/d/a/a2$a;

.field public static final enum CategoryAncestorId:Lh/d/a/a2$a;

.field public static final enum CategoryId:Lh/d/a/a2$a;

.field public static final enum Id:Lh/d/a/a2$a;

.field public static final enum IsActive:Lh/d/a/a2$a;

.field public static final enum IsDisabled:Lh/d/a/a2$a;

.field public static final enum LastAnswerTime:Lh/d/a/a2$a;

.field public static final enum LastQuestionTime:Lh/d/a/a2$a;

.field public static final enum LastReviewTime:Lh/d/a/a2$a;

.field public static final enum LastStoryTime:Lh/d/a/a2$a;

.field public static final enum Name:Lh/d/a/a2$a;

.field public static final enum ProductId:Lh/d/a/a2$a;

.field public static final enum RatingsOnlyReviewCount:Lh/d/a/a2$a;

.field public static final enum TotalAnswerCount:Lh/d/a/a2$a;

.field public static final enum TotalQuestionCount:Lh/d/a/a2$a;

.field public static final enum TotalReviewCount:Lh/d/a/a2$a;

.field public static final enum TotalStoryCount:Lh/d/a/a2$a;


# instance fields
.field public a:Lh/d/a/g3;

.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lh/d/a/a2$a;

    const-string v1, "Id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/a2$a;->Id:Lh/d/a/a2$a;

    .line 2
    new-instance v1, Lh/d/a/a2$a;

    const-string v3, "ProductId"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/a2$a;->ProductId:Lh/d/a/a2$a;

    .line 3
    new-instance v3, Lh/d/a/a2$a;

    const-string v5, "AverageOverallRating"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/a2$a;->AverageOverallRating:Lh/d/a/a2$a;

    .line 4
    new-instance v5, Lh/d/a/a2$a;

    const-string v7, "CategoryAncestorId"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/a2$a;->CategoryAncestorId:Lh/d/a/a2$a;

    .line 5
    new-instance v7, Lh/d/a/a2$a;

    const-string v9, "CategoryId"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/a2$a;->CategoryId:Lh/d/a/a2$a;

    .line 6
    new-instance v9, Lh/d/a/a2$a;

    const-string v11, "IsActive"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/a2$a;->IsActive:Lh/d/a/a2$a;

    .line 7
    new-instance v11, Lh/d/a/a2$a;

    const-string v13, "IsDisabled"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/a2$a;->IsDisabled:Lh/d/a/a2$a;

    .line 8
    new-instance v13, Lh/d/a/a2$a;

    const-string v15, "LastAnswerTime"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/a2$a;->LastAnswerTime:Lh/d/a/a2$a;

    .line 9
    new-instance v15, Lh/d/a/a2$a;

    const-string v14, "LastQuestionTime"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh/d/a/a2$a;->LastQuestionTime:Lh/d/a/a2$a;

    .line 10
    new-instance v14, Lh/d/a/a2$a;

    const-string v12, "LastReviewTime"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh/d/a/a2$a;->LastReviewTime:Lh/d/a/a2$a;

    .line 11
    new-instance v12, Lh/d/a/a2$a;

    const-string v10, "LastStoryTime"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/a2$a;->LastStoryTime:Lh/d/a/a2$a;

    .line 12
    new-instance v10, Lh/d/a/a2$a;

    const-string v8, "Name"

    const/16 v6, 0xb

    const-string v4, "Name"

    invoke-direct {v10, v8, v6, v4}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/d/a/a2$a;->Name:Lh/d/a/a2$a;

    .line 13
    new-instance v4, Lh/d/a/a2$a;

    const-string v6, "RatingsOnlyReviewCount"

    const/16 v8, 0xc

    const-string v2, "RatingsOnlyReviewCount"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/a2$a;->RatingsOnlyReviewCount:Lh/d/a/a2$a;

    .line 14
    new-instance v2, Lh/d/a/a2$a;

    const-string v6, "TotalAnswerCount"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "TotalAnswerCount"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/a2$a;->TotalAnswerCount:Lh/d/a/a2$a;

    .line 15
    new-instance v4, Lh/d/a/a2$a;

    const-string v6, "TotalQuestionCount"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "TotalQuestionCount"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/a2$a;->TotalQuestionCount:Lh/d/a/a2$a;

    .line 16
    new-instance v2, Lh/d/a/a2$a;

    const-string v6, "TotalReviewCount"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "TotalReviewCount"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/a2$a;->TotalReviewCount:Lh/d/a/a2$a;

    .line 17
    new-instance v4, Lh/d/a/a2$a;

    const-string v6, "TotalStoryCount"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const-string v2, "TotalStoryCount"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/a2$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/a2$a;->TotalStoryCount:Lh/d/a/a2$a;

    const/16 v2, 0x11

    new-array v2, v2, [Lh/d/a/a2$a;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v4, v2, v0

    .line 18
    sput-object v2, Lh/d/a/a2$a;->$VALUES:[Lh/d/a/a2$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lh/d/a/g3;->CampaignId:Lh/d/a/g3;

    iput-object p1, p0, Lh/d/a/a2$a;->a:Lh/d/a/g3;

    .line 3
    iput-object p3, p0, Lh/d/a/a2$a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/a2$a;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/a2$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/a2$a;

    return-object p0
.end method

.method public static values()[Lh/d/a/a2$a;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a2$a;->$VALUES:[Lh/d/a/a2$a;

    invoke-virtual {v0}, [Lh/d/a/a2$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/a2$a;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/a2$a;->key:Ljava/lang/String;

    return-object v0
.end method
