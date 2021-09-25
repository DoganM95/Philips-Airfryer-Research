.class public Ls/c/a/a/a/f$b;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Ls/c/a/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Ls/c/a/a/a/f;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/f;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/f$b;->b:Ls/c/a/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Ls/c/a/a/a/f$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ls/c/a/a/a/f$b;->a:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ls/c/a/a/a/f$b;->b:Ls/c/a/a/a/f;

    iget-object p1, p1, Ls/c/a/a/a/f;->g:Ls/c/a/a/a/s/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ls/c/a/a/a/s/a;->N(Z)V

    .line 3
    iget-object p1, p0, Ls/c/a/a/a/f$b;->b:Ls/c/a/a/a/f;

    invoke-static {p1, v0}, Ls/c/a/a/a/f;->q(Ls/c/a/a/a/f;Z)V

    .line 4
    iget-object p1, p0, Ls/c/a/a/a/f$b;->b:Ls/c/a/a/a/f;

    invoke-static {p1}, Ls/c/a/a/a/f;->r(Ls/c/a/a/a/f;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Ls/c/a/a/a/c;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Ls/c/a/a/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
