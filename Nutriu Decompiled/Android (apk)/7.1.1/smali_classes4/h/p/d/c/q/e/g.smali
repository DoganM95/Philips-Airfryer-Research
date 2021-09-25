.class public final Lh/p/d/c/q/e/g;
.super Ljava/lang/Object;
.source "MECDetailBulkRatingConversationsDisplayCallback.kt"

# interfaces
.implements Lh/d/a/j1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/d/a/j1<",
        "Lh/d/a/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh/p/d/c/q/e/d;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/e/d;)V
    .locals 1

    const-string v0, "ecsProductDetailViewModel"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/e/g;->a:Lh/p/d/c/q/e/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/d/a/p1;)V
    .locals 0

    .line 1
    check-cast p1, Lh/d/a/y0;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/e/g;->c(Lh/d/a/y0;)V

    return-void
.end method

.method public b(Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V
    .locals 5

    const-string v0, "exception"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lh/p/d/c/r/c;->j0:Lh/p/d/c/r/c;

    invoke-virtual {v0}, Lh/p/d/c/r/c;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->b()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-lez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/w1;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lh/d/a/w1;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lh/p/d/c/r/c;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 4
    :cond_2
    :goto_1
    new-instance v0, Lcom/philips/platform/ecs/error/ECSError;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Integer.valueOf(errorCode)"

    invoke-static {v1, v2}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/philips/platform/ecs/error/ECSError;-><init>(ILjava/lang/String;)V

    .line 5
    new-instance v1, Lh/p/d/c/l/d;

    sget-object v2, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_DETAIL_CONVERSATION:Lh/p/d/c/l/c;

    invoke-direct {v1, p1, v0, v2}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/e/g;->a:Lh/p/d/c/q/e/d;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lh/d/a/y0;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/e/g;->a:Lh/p/d/c/q/e/d;

    invoke-virtual {v0}, Lh/p/d/c/q/e/d;->o()Lb/q/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method
