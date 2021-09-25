.class public Lh/d/a/f2;
.super Lh/d/a/e2;
.source "IncludedContentBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ConversationsIncludeType:",
        "Lh/d/a/m1;",
        ">",
        "Lh/d/a/e2<",
        "TConversationsIncludeType;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "userNickname"
        }
        value = "UserNickname"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "submissionId",
            "submissionID"
        }
        value = "SubmissionId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "userLocation"
        }
        value = "UserLocation"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "authorId"
        }
        value = "AuthorId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "campaignId"
        }
        value = "CampaignId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "contentLocale"
        }
        value = "ContentLocale"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "moderationStatus"
        }
        value = "ModerationStatus"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "id"
        }
        value = "Id"
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "photos"
        }
        value = "Photos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/k2;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "contextDataValues"
        }
        value = "ContextDataValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/f1;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "videos"
        }
        value = "Videos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field private m:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "badges"
        }
        value = "Badges"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "productRecommendationIds"
        }
        value = "ProductRecommendationIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "totalFeedbackCount"
        }
        value = "TotalFeedbackCount"
    .end annotation
.end field

.field private p:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "totalPositiveFeedbackCount"
        }
        value = "TotalPositiveFeedbackCount"
    .end annotation
.end field

.field private q:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isFeatured"
        }
        value = "IsFeatured"
    .end annotation
.end field

.field private r:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "totalNegativeFeedbackCount"
        }
        value = "TotalNegativeFeedbackCount"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lastModificationTime"
        }
        value = "LastModificationTime"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "lastModeratedTime"
        }
        value = "LastModeratedTime"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "submissionTime"
        }
        value = "SubmissionTime"
    .end annotation
.end field

.field private v:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "additionalFields"
        }
        value = "AdditionalFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public transient w:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/e2;-><init>()V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/f2;->v:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/f2;->k:Ljava/util/Map;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/f2;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/f2;->w:Ljava/util/Date;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/f2;->s:Ljava/lang/String;

    invoke-static {v0}, Lh/d/a/s1;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lh/d/a/f2;->w:Ljava/util/Date;

    .line 3
    :cond_0
    iget-object v0, p0, Lh/d/a/f2;->w:Ljava/util/Date;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/f2;->b:Ljava/lang/String;

    return-object v0
.end method
