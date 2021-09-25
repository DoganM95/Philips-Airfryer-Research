.class public Lh/d/a/q2;
.super Ljava/lang/Object;
.source "ProductStatistics.java"


# instance fields
.field private a:Lh/d/a/i3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ReviewStatistics"
    .end annotation
.end field

.field private b:Lh/d/a/i3;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NativeReviewStatistics"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProductId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lh/d/a/i3;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/q2;->a:Lh/d/a/i3;

    return-object v0
.end method
