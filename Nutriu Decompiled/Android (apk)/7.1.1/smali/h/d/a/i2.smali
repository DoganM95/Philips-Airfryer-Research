.class public abstract Lh/d/a/i2;
.super Ljava/lang/Object;
.source "LoadCall.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lh/d/a/o1;",
        "ResponseType:",
        "Lh/d/a/p1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lr/e;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TResponseType;>;"
        }
    .end annotation
.end field

.field public final c:Lh/d/a/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestType;"
        }
    .end annotation
.end field

.field public final d:Lr/a0;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lh/d/a/o1;Ljava/lang/Class;Lr/a0;Lcom/google/gson/Gson;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRequestType;",
            "Ljava/lang/Class<",
            "TResponseType;>;",
            "Lr/a0;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/d/a/i2;->b:Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lh/d/a/i2;->c:Lh/d/a/o1;

    .line 4
    iput-object p3, p0, Lh/d/a/i2;->d:Lr/a0;

    .line 5
    iput-object p4, p0, Lh/d/a/i2;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/i2;->a:Lr/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lr/e;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/d/a/i2;->a:Lr/e;

    invoke-interface {v0}, Lr/e;->cancel()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Exception;)Lh/d/a/s;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d/a/i2;->c:Lh/d/a/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/d/a/i2;->c:Lh/d/a/o1;

    invoke-static {v1}, Lh/d/a/g1;->a(Lh/d/a/o1;)Lh/d/a/t$g;

    move-result-object v1

    .line 3
    instance-of v2, p1, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    if-eqz v2, :cond_0

    .line 4
    check-cast p1, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    invoke-virtual {p1}, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;->a()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Lh/d/a/s;

    invoke-direct {v2, v1, v0, p1}, Lh/d/a/s;-><init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 6
    :cond_0
    new-instance v2, Lh/d/a/s;

    invoke-direct {v2, v1, v0, p1}, Lh/d/a/s;-><init>(Lh/d/a/t$g;Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v2
.end method

.method public c(Lr/e0;)Lh/d/a/p1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e0;",
            ")TResponseType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/BazaarException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    invoke-virtual {v1}, Lr/f0;->charStream()Ljava/io/Reader;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lh/d/a/i2;->e:Lcom/google/gson/Gson;

    iget-object v3, p0, Lh/d/a/i2;->b:Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/d/a/p1;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-virtual {p1}, Lr/f0;->close()V

    :cond_0
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :catch_0
    :try_start_1
    new-instance v1, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    const-string v2, "Unable to parse JSON"

    invoke-direct {v1, v2}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-virtual {p1}, Lr/f0;->close()V

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lh/d/a/p1;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Lh/d/a/p1;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 10
    new-instance v1, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    const-string p1, "Request has errors"

    invoke-direct {v1, p1}, Lcom/bazaarvoice/bvandroidsdk/BazaarException;-><init>(Ljava/lang/String;)V

    :cond_2
    if-nez v1, :cond_3

    return-object v0

    .line 11
    :cond_3
    throw v1

    :goto_1
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-virtual {p1}, Lr/f0;->close()V

    .line 14
    :cond_4
    throw v0
.end method

.method public d(Lr/e0;)Lh/d/a/p1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/e0;",
            ")TResponseType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bazaarvoice/bvandroidsdk/ConversationsSubmissionException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v0

    invoke-virtual {v0}, Lr/f0;->charStream()Ljava/io/Reader;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lh/d/a/i2;->e:Lcom/google/gson/Gson;

    iget-object v2, p0, Lh/d/a/i2;->b:Ljava/lang/Class;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/d/a/p1;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-virtual {p1}, Lr/f0;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    const-string v1, "Unknown error"

    .line 5
    invoke-static {v1, v0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsSubmissionException;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bazaarvoice/bvandroidsdk/ConversationsSubmissionException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "Unable to parse JSON"

    .line 6
    invoke-static {v1, v0}, Lcom/bazaarvoice/bvandroidsdk/ConversationsSubmissionException;->f(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/bazaarvoice/bvandroidsdk/ConversationsSubmissionException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lr/e0;->b()Lr/f0;

    move-result-object p1

    invoke-virtual {p1}, Lr/f0;->close()V

    .line 9
    :cond_1
    throw v0
.end method
