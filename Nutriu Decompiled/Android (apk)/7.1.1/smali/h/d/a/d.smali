.class public Lh/d/a/d;
.super Lh/d/a/f2;
.source "Answer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/a/f2<",
        "Lh/d/a/n1;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IsSyndicated"
    .end annotation
.end field

.field private B:Lh/d/a/x3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SyndicationSource"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionId"
    .end annotation
.end field

.field private y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AnswerText"
    .end annotation
.end field

.field private z:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BrandImageLogoURL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/f2;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lh/d/a/f2;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
