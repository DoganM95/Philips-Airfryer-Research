.class public final Lcom/bazaarvoice/bvandroidsdk/QuestionsRecyclerView;
.super Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;
.source "QuestionsRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView<",
        "Lh/d/a/v2;",
        "Lh/d/a/w2;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bazaarvoice/bvandroidsdk/ConversationsDisplayRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getBVProductType()Lh/d/a/t$g;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    return-object v0
.end method

.method public getBvProductType()Lh/d/a/t$g;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/t$g;->CONVERSATIONS_QANDA:Lh/d/a/t$g;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    const-string v0, "QuestionsRecyclerView"

    return-object v0
.end method
