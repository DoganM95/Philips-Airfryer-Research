.class public Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
.super Ljava/lang/Object;
.source "ImageOnlyMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public action:Lcom/google/firebase/inappmessaging/model/Action;

.field public imageData:Lcom/google/firebase/inappmessaging/model/ImageData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Ljava/util/Map;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inappmessaging/model/CampaignMetadata;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;"
        }
    .end annotation

    .line 1
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    if-eqz v2, :cond_0

    .line 2
    new-instance v6, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage;-><init>(Lcom/google/firebase/inappmessaging/model/CampaignMetadata;Lcom/google/firebase/inappmessaging/model/ImageData;Lcom/google/firebase/inappmessaging/model/Action;Ljava/util/Map;Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$1;)V

    return-object v6

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "ImageOnly model must have image data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAction(Lcom/google/firebase/inappmessaging/model/Action;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->action:Lcom/google/firebase/inappmessaging/model/Action;

    return-object p0
.end method

.method public setImageData(Lcom/google/firebase/inappmessaging/model/ImageData;)Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/model/ImageOnlyMessage$Builder;->imageData:Lcom/google/firebase/inappmessaging/model/ImageData;

    return-object p0
.end method
