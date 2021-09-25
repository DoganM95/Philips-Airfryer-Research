.class public Lh/d/a/g2;
.super Lh/d/a/l1;
.source "IncludesResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IncludableContentType:",
        "Lh/d/a/e2;",
        "ConversationsIncludeType:",
        "Lh/d/a/m1;",
        ">",
        "Lh/d/a/l1<",
        "TIncludableContentType;>;"
    }
.end annotation


# instance fields
.field private h:Lh/d/a/m1;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Includes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TConversationsIncludeType;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/d/a/l1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lh/d/a/g2;->i:Z

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TIncludableContentType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/d/a/l1;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lh/d/a/g2;->i:Z

    if-nez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/e2;

    .line 4
    iget-object v3, p0, Lh/d/a/g2;->h:Lh/d/a/m1;

    invoke-virtual {v2, v3}, Lh/d/a/e2;->b(Lh/d/a/m1;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
