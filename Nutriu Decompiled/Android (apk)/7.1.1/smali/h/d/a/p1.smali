.class public abstract Lh/d/a/p1;
.super Ljava/lang/Object;
.source "ConversationsResponse.java"


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "hasErrors"
        }
        value = "HasErrors"
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "errors"
        }
        value = "Errors"
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/d/a/p1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/p1;->a:Ljava/lang/Boolean;

    return-object v0
.end method
