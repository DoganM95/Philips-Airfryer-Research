.class public Lh/d/a/j2$a;
.super Landroid/os/Handler;
.source "LoadCallDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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
    iput-object p2, p0, Lh/d/a/j2$a;->a:Lh/d/a/j2;

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

    const-string v2, "Handle displayui message"

    invoke-virtual {v0, v1, v2}, Lh/d/a/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bazaarvoice/bvandroidsdk/ConversationsException;

    .line 4
    iget-object v0, p0, Lh/d/a/j2$a;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->h(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/ConversationsException;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/d/a/l1;

    .line 6
    iget-object v0, p0, Lh/d/a/j2$a;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->g(Lh/d/a/j2;Lh/d/a/l1;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bazaarvoice/bvandroidsdk/BazaarException;

    .line 8
    iget-object v0, p0, Lh/d/a/j2$a;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->f(Lh/d/a/j2;Lcom/bazaarvoice/bvandroidsdk/BazaarException;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/d/a/l1;

    .line 10
    iget-object v0, p0, Lh/d/a/j2$a;->a:Lh/d/a/j2;

    invoke-static {v0, p1}, Lh/d/a/j2;->e(Lh/d/a/j2;Lh/d/a/l1;)V

    :goto_0
    return-void
.end method
