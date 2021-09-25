.class public Lcom/bazaarvoice/bvandroidsdk/ConversationsException;
.super Lcom/bazaarvoice/bvandroidsdk/BazaarException;
.source "ConversationsException.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->a:Ljava/util/List;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bazaarvoice/bvandroidsdk/ConversationsException;
    .locals 2

    .line 1
    new-instance v0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    return-object v0
.end method

.method public static d(Ljava/util/List;)Lcom/bazaarvoice/bvandroidsdk/ConversationsException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/d/a/w1;",
            ">;)",
            "Lcom/bazaarvoice/bvandroidsdk/ConversationsException;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    const-string v1, "Request has errors"

    invoke-direct {v0, v1, p0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Conversations Exception\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/d/a/w1;

    if-eqz v2, :cond_0

    const-string v3, "Error: "

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/d/a/w1;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Code: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lh/d/a/w1;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
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
    iget-object v0, p0, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->a:Ljava/util/List;

    return-object v0
.end method
