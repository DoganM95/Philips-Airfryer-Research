.class public Lh/d/a/d3;
.super Lh/d/a/l1;
.source "ReviewHighlightsResponse.java"


# instance fields
.field private h:Lh/d/a/b3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subjects"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field

.field public transient j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/l1;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/d3;->j:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/d/a/w1;

    iget-object v1, p0, Lh/d/a/d3;->i:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/d/a/w1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Lh/d/a/w1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lh/d/a/d3;->j:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/d/a/d3;->j:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/d3;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
