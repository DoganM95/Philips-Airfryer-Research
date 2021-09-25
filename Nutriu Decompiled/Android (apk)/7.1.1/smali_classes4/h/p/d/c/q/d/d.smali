.class public final Lh/p/d/c/q/d/d;
.super Ljava/lang/Object;
.source "MECBulkRatingConversationsDisplayCallback.kt"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lh/p/d/c/q/d/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Lh/p/d/c/q/d/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Lh/p/d/c/q/d/c;",
            ")V"
        }
    .end annotation

    const-string v0, "ecsProducts"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ecsProductViewModel"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/p/d/c/q/d/d;->a:Ljava/util/List;

    iput-object p2, p0, Lh/p/d/c/q/d/d;->b:Lh/p/d/c/q/d/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lh/d/a/p1;)V
    .locals 0

    .line 1
    check-cast p1, Lh/d/a/y0;

    invoke-virtual {p0, p1}, Lh/p/d/c/q/d/d;->e(Lh/d/a/y0;)V

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

    sget-object v2, Lh/p/d/c/l/c;->MEC_FETCH_BULK_RATING_CONVERSATION:Lh/p/d/c/l/c;

    invoke-direct {v1, p1, v0, v2}, Lh/p/d/c/l/d;-><init>(Ljava/lang/Exception;Lcom/philips/platform/ecs/error/ECSError;Lh/p/d/c/l/c;)V

    .line 6
    iget-object p1, p0, Lh/p/d/c/q/d/d;->b:Lh/p/d/c/q/d/c;

    invoke-virtual {p1}, Lh/p/d/c/l/a;->j()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/platform/ecs/microService/model/product/ECSProduct;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lh/d/a/q3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh/d/a/q3;

    .line 4
    invoke-virtual {v1}, Lcom/philips/platform/ecs/microService/model/product/ECSProduct;->getCtn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lh/d/a/q3;->a()Lh/d/a/q2;

    move-result-object v5

    const-string v6, "statistics.productStatistics"

    invoke-static {v5, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lh/d/a/q2;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "statistics.productStatistics.productId"

    invoke-static {v5, v7}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lh/p/d/c/q/d/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lh/p/d/c/q/d/n;

    new-instance v5, Ljava/text/DecimalFormat;

    const-string v7, "0.0"

    invoke-direct {v5, v7}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/d/a/q3;->a()Lh/d/a/q2;

    move-result-object v7

    invoke-static {v7, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh/d/a/q2;->b()Lh/d/a/i3;

    move-result-object v7

    const-string v8, "statistics.productStatistics.reviewStatistics"

    invoke-static {v7, v8}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lh/d/a/i3;->a()Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "DecimalFormat(\"0.0\").for\u2026ics.averageOverallRating)"

    invoke-static {v5, v7}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lh/d/a/q3;->a()Lh/d/a/q2;

    move-result-object v3

    invoke-static {v3, v6}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/d/a/q2;->b()Lh/d/a/i3;

    move-result-object v3

    invoke-static {v3, v8}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lh/d/a/i3;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v1, v5, v3}, Lh/p/d/c/q/d/n;-><init>(Lcom/philips/platform/ecs/microService/model/product/ECSProduct;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lh/p/d/c/q/d/d;->b:Lh/p/d/c/q/d/c;

    invoke-virtual {p1}, Lh/p/d/c/q/d/c;->s()Lb/q/u;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/q/u;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v1, "/"

    const-string v2, "_"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Ln/s0/t;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(Lh/d/a/y0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lh/d/a/l1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/d/d;->a:Ljava/util/List;

    invoke-virtual {p1}, Lh/d/a/l1;->c()Ljava/util/List;

    move-result-object p1

    const-string v1, "response.results"

    invoke-static {p1, v1}, Ln/l0/d/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p1}, Lh/p/d/c/q/d/d;->c(Ljava/util/List;Ljava/util/List;)V

    :cond_0
    return-void
.end method
