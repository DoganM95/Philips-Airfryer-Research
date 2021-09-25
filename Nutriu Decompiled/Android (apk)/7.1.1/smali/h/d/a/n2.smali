.class public Lh/d/a/n2;
.super Lh/d/a/p0;
.source "Product.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/a/p0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private s:Lh/d/a/t2;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QAStatistics"
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "QuestionIds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/d/a/p0;-><init>()V

    return-void
.end method


# virtual methods
.method public h()Lh/d/a/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/n2;->s:Lh/d/a/t2;

    return-object v0
.end method
