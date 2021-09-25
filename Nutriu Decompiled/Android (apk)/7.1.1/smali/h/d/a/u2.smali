.class public Lh/d/a/u2;
.super Lh/d/a/f2$a;
.source "Question.java"


# instance fields
.field private A:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionDetails"
    .end annotation
.end field

.field private B:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalAnswerCount"
    .end annotation
.end field

.field private C:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalInappropriateFeedbackCount"
    .end annotation
.end field

.field private D:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
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

.field private E:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSyndicated"
    .end annotation
.end field

.field private F:Lh/d/a/x3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SyndicationSource"
    .end annotation
.end field

.field private G:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnswerIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionSummary"
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

.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->e()Ljava/lang/String;

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

.method public j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/u2;->H:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/d/a/u2;->G:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-super {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v0

    invoke-virtual {v0}, Lh/d/a/m1;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/d/a/u2;->H:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lh/d/a/u2;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-super {p0}, Lh/d/a/e2;->a()Lh/d/a/m1;

    move-result-object v2

    invoke-virtual {v2}, Lh/d/a/m1;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/d;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lh/d/a/u2;->H:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lh/d/a/u2;->H:Ljava/util/List;

    return-object v0
.end method
