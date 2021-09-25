.class public final Lh/d/a/g;
.super Lh/d/a/f2;
.source "Author.java"


# instance fields
.field private A:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
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

.field private B:Ljava/util/Map;
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

.field private x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Location"
    .end annotation
.end field

.field private y:Lh/d/a/i3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReviewStatistics"
    .end annotation
.end field

.field private z:Lh/d/a/t2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QAStatistics"
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
