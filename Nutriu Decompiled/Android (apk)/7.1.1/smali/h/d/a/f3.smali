.class public final enum Lh/d/a/f3;
.super Ljava/lang/Enum;
.source "ReviewOptions.java"

# interfaces
.implements Lh/d/a/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/f3;",
        ">;",
        "Lh/d/a/z3;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/f3;

.field public static final enum AuthorId:Lh/d/a/f3;

.field public static final enum CampaignId:Lh/d/a/f3;

.field public static final enum CategoryAncestorId:Lh/d/a/f3;

.field public static final enum ContentLocale:Lh/d/a/f3;

.field public static final enum HasComments:Lh/d/a/f3;

.field public static final enum HasPhotos:Lh/d/a/f3;

.field public static final enum HasTags:Lh/d/a/f3;

.field public static final enum HasVideos:Lh/d/a/f3;

.field public static final enum Id:Lh/d/a/f3;

.field public static final enum IsFeatured:Lh/d/a/f3;

.field public static final enum IsRatingsOnly:Lh/d/a/f3;

.field public static final enum IsRecommended:Lh/d/a/f3;

.field public static final enum IsSubjectActive:Lh/d/a/f3;

.field public static final enum IsSyndicated:Lh/d/a/f3;

.field public static final enum LastModeratedTime:Lh/d/a/f3;

.field public static final enum LastModificationTime:Lh/d/a/f3;

.field public static final enum ModeratorCode:Lh/d/a/f3;

.field public static final enum ProductId:Lh/d/a/f3;

.field public static final enum Rating:Lh/d/a/f3;

.field public static final enum SubmissionId:Lh/d/a/f3;

.field public static final enum SubmissionTime:Lh/d/a/f3;

.field public static final enum TotalCommentCount:Lh/d/a/f3;

.field public static final enum TotalFeedbackCount:Lh/d/a/f3;

.field public static final enum TotalNegativeFeedbackCount:Lh/d/a/f3;

.field public static final enum TotalPositiveFeedbackCount:Lh/d/a/f3;

.field public static final enum UserLocation:Lh/d/a/f3;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 1
    new-instance v0, Lh/d/a/f3;

    const-string v1, "Id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/f3;->Id:Lh/d/a/f3;

    .line 2
    new-instance v1, Lh/d/a/f3;

    const-string v3, "AuthorId"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/f3;->AuthorId:Lh/d/a/f3;

    .line 3
    new-instance v3, Lh/d/a/f3;

    const-string v5, "CampaignId"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/f3;->CampaignId:Lh/d/a/f3;

    .line 4
    new-instance v5, Lh/d/a/f3;

    const-string v7, "CategoryAncestorId"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/f3;->CategoryAncestorId:Lh/d/a/f3;

    .line 5
    new-instance v7, Lh/d/a/f3;

    const-string v9, "ContentLocale"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lh/d/a/f3;->ContentLocale:Lh/d/a/f3;

    .line 6
    new-instance v9, Lh/d/a/f3;

    const-string v11, "HasComments"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v11}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lh/d/a/f3;->HasComments:Lh/d/a/f3;

    .line 7
    new-instance v11, Lh/d/a/f3;

    const-string v13, "HasPhotos"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v13}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lh/d/a/f3;->HasPhotos:Lh/d/a/f3;

    .line 8
    new-instance v13, Lh/d/a/f3;

    const-string v15, "HasTags"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lh/d/a/f3;->HasTags:Lh/d/a/f3;

    .line 9
    new-instance v15, Lh/d/a/f3;

    const-string v14, "HasVideos"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lh/d/a/f3;->HasVideos:Lh/d/a/f3;

    .line 10
    new-instance v14, Lh/d/a/f3;

    const-string v12, "IsFeatured"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v12}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lh/d/a/f3;->IsFeatured:Lh/d/a/f3;

    .line 11
    new-instance v12, Lh/d/a/f3;

    const-string v10, "IsRatingsOnly"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v10}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lh/d/a/f3;->IsRatingsOnly:Lh/d/a/f3;

    .line 12
    new-instance v10, Lh/d/a/f3;

    const-string v8, "IsRecommended"

    const/16 v6, 0xb

    const-string v4, "IsRecommended"

    invoke-direct {v10, v8, v6, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lh/d/a/f3;->IsRecommended:Lh/d/a/f3;

    .line 13
    new-instance v4, Lh/d/a/f3;

    const-string v6, "IsSubjectActive"

    const/16 v8, 0xc

    const-string v2, "IsSubjectActive"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->IsSubjectActive:Lh/d/a/f3;

    .line 14
    new-instance v2, Lh/d/a/f3;

    const-string v6, "IsSyndicated"

    const/16 v8, 0xd

    move-object/from16 v16, v4

    const-string v4, "IsSyndicated"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->IsSyndicated:Lh/d/a/f3;

    .line 15
    new-instance v4, Lh/d/a/f3;

    const-string v6, "LastModeratedTime"

    const/16 v8, 0xe

    move-object/from16 v17, v2

    const-string v2, "LastModeratedTime"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->LastModeratedTime:Lh/d/a/f3;

    .line 16
    new-instance v2, Lh/d/a/f3;

    const-string v6, "LastModificationTime"

    const/16 v8, 0xf

    move-object/from16 v18, v4

    const-string v4, "LastModificationTime"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->LastModificationTime:Lh/d/a/f3;

    .line 17
    new-instance v4, Lh/d/a/f3;

    const-string v6, "ModeratorCode"

    const/16 v8, 0x10

    move-object/from16 v19, v2

    const-string v2, "ModeratorCode"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->ModeratorCode:Lh/d/a/f3;

    .line 18
    new-instance v2, Lh/d/a/f3;

    const-string v6, "ProductId"

    const/16 v8, 0x11

    move-object/from16 v20, v4

    const-string v4, "ProductId"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->ProductId:Lh/d/a/f3;

    .line 19
    new-instance v4, Lh/d/a/f3;

    const-string v6, "Rating"

    const/16 v8, 0x12

    move-object/from16 v21, v2

    const-string v2, "Rating"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->Rating:Lh/d/a/f3;

    .line 20
    new-instance v2, Lh/d/a/f3;

    const-string v6, "SubmissionId"

    const/16 v8, 0x13

    move-object/from16 v22, v4

    const-string v4, "SubmissionId"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->SubmissionId:Lh/d/a/f3;

    .line 21
    new-instance v4, Lh/d/a/f3;

    const-string v6, "SubmissionTime"

    const/16 v8, 0x14

    move-object/from16 v23, v2

    const-string v2, "SubmissionTime"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->SubmissionTime:Lh/d/a/f3;

    .line 22
    new-instance v2, Lh/d/a/f3;

    const-string v6, "TotalCommentCount"

    const/16 v8, 0x15

    move-object/from16 v24, v4

    const-string v4, "TotalCommentCount"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->TotalCommentCount:Lh/d/a/f3;

    .line 23
    new-instance v4, Lh/d/a/f3;

    const-string v6, "TotalFeedbackCount"

    const/16 v8, 0x16

    move-object/from16 v25, v2

    const-string v2, "TotalFeedbackCount"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->TotalFeedbackCount:Lh/d/a/f3;

    .line 24
    new-instance v2, Lh/d/a/f3;

    const-string v6, "TotalNegativeFeedbackCount"

    const/16 v8, 0x17

    move-object/from16 v26, v4

    const-string v4, "TotalNegativeFeedbackCount"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->TotalNegativeFeedbackCount:Lh/d/a/f3;

    .line 25
    new-instance v4, Lh/d/a/f3;

    const-string v6, "TotalPositiveFeedbackCount"

    const/16 v8, 0x18

    move-object/from16 v27, v2

    const-string v2, "TotalPositiveFeedbackCount"

    invoke-direct {v4, v6, v8, v2}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lh/d/a/f3;->TotalPositiveFeedbackCount:Lh/d/a/f3;

    .line 26
    new-instance v2, Lh/d/a/f3;

    const-string v6, "UserLocation"

    const/16 v8, 0x19

    move-object/from16 v28, v4

    const-string v4, "UserLocation"

    invoke-direct {v2, v6, v8, v4}, Lh/d/a/f3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lh/d/a/f3;->UserLocation:Lh/d/a/f3;

    const/16 v4, 0x1a

    new-array v4, v4, [Lh/d/a/f3;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    const/16 v0, 0x13

    aput-object v23, v4, v0

    const/16 v0, 0x14

    aput-object v24, v4, v0

    const/16 v0, 0x15

    aput-object v25, v4, v0

    const/16 v0, 0x16

    aput-object v26, v4, v0

    const/16 v0, 0x17

    aput-object v27, v4, v0

    const/16 v0, 0x18

    aput-object v28, v4, v0

    const/16 v0, 0x19

    aput-object v2, v4, v0

    .line 27
    sput-object v4, Lh/d/a/f3;->$VALUES:[Lh/d/a/f3;

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
    iput-object p3, p0, Lh/d/a/f3;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/f3;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/f3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/f3;

    return-object p0
.end method

.method public static values()[Lh/d/a/f3;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/f3;->$VALUES:[Lh/d/a/f3;

    invoke-virtual {v0}, [Lh/d/a/f3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/f3;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/f3;->key:Ljava/lang/String;

    return-object v0
.end method
