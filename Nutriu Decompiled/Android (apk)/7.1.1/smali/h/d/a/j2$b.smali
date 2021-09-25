.class public Lh/d/a/j2$b;
.super Landroid/os/Handler;
.source "LoadCallDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestType:",
        "Lh/d/a/k1;",
        "ResponseType:",
        "Lh/d/a/l1;",
        ">",
        "Landroid/os/Handler;"
    }
.end annotation


# instance fields
.field public final a:Lh/d/a/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/j2<",
            "TRequestType;TResponseType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh/d/a/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lh/d/a/j2<",
            "TRequestType;TResponseType;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v0

    iget-object v0, v0, Lh/d/a/m0;->k:Lh/d/a/c0;

    const-string v1, "BVConversationsDisplay"

    const-string v2, "Handle display worker message"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object p1, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {p1}, Lh/d/a/j2;->l(Lh/d/a/j2;)Lh/d/a/l1;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->m(Lh/d/a/j2;Lh/d/a/l1;)V
    :try_end_0
    .catch Lcom/bazaarvoice/bvandroidsdk/ConversationsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-virtual {v0, p1}, Lh/d/a/i2;->b(Ljava/lang/Exception;)Lh/d/a/s;

    move-result-object v0

    .line 6
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 7
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->n(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V

    goto :goto_0

    .line 8
    :cond_1
    :try_start_1
    iget-object p1, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {p1}, Lh/d/a/j2;->i(Lh/d/a/j2;)Lh/d/a/l1;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->j(Lh/d/a/j2;Lh/d/a/l1;)V
    :try_end_1
    .catch Lcom/bazaarvoice/bvandroidsdk/BazaarException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-virtual {v0, p1}, Lh/d/a/i2;->b(Ljava/lang/Exception;)Lh/d/a/s;

    move-result-object v0

    .line 11
    invoke-static {}, Lh/d/a/m0;->l()Lh/d/a/m0;

    move-result-object v1

    invoke-virtual {v1}, Lh/d/a/m0;->i()Lh/d/a/j0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lh/d/a/j0;->f(Lh/d/a/l;)V

    .line 12
    iget-object v0, p0, Lh/d/a/j2$b;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->k(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V

    :goto_0
    return-void
.end method
