.class public abstract Lh/d/a/q0;
.super Lh/d/a/f2$a;
.source "BaseReview.java"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "cons"
        }
        value = "Cons"
    .end annotation
.end field

.field private B:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "pros"
        }
        value = "Pros"
    .end annotation
.end field

.field private C:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "title"
        }
        value = "Title"
    .end annotation
.end field

.field private D:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "helpfulness"
        }
        value = "Helpfulness"
    .end annotation
.end field

.field private E:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "ratingRange"
        }
        value = "RatingRange"
    .end annotation
.end field

.field private F:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "reviewText"
        }
        value = "ReviewText"
    .end annotation
.end field

.field private G:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isRecommended"
        }
        value = "IsRecommended"
    .end annotation
.end field

.field private H:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isSyndicated"
        }
        value = "IsSyndicated"
    .end annotation
.end field

.field private I:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "isRatingsOnly"
        }
        value = "IsRatingsOnly"
    .end annotation
.end field

.field private J:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "rating"
        }
        value = "Rating"
    .end annotation
.end field

.field private K:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "totalCommentCount"
        }
        value = "TotalCommentCount"
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "clientResponses"
        }
        value = "ClientResponses"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "secondaryRatings"
        }
        value = "SecondaryRatings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private N:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "commentIds"
        }
        value = "CommentIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lh/d/a/x3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "syndicationSource"
        }
        value = "SyndicationSource"
    .end annotation
.end field

.field private P:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sendEmailAlertWhenCommented"
        }
        value = "SendEmailAlertWhenCommented"
    .end annotation
.end field

.field private Q:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "sendEmailAlertWhenPublished"
        }
        value = "SendEmailAlertWhenPublished"
    .end annotation
.end field

.field private R:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "typicalHoursToPost"
        }
        value = "TypicalHoursToPost"
    .end annotation
.end field

.field private z:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "tagDimension"
        }
        value = "TagDimensions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/t1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/f2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/d/a/m1;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic f()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->f()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic h()Lh/d/a/n2;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2$a;->h()Lh/d/a/n2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q0;->J:Ljava/lang/Integer;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q0;->F:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lh/d/a/t1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/q0;->z:Ljava/util/Map;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q0;->C:Ljava/lang/String;

    return-object v0
.end method
