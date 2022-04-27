.class Lcom/zplesac/connectionbuddy/a$3;
.super Ljava/lang/Object;
.source "ConnectionBuddy.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zplesac/connectionbuddy/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Landroid/os/Handler;

.field final synthetic b:Lcom/zplesac/connectionbuddy/a;


# direct methods
.method constructor <init>(Lcom/zplesac/connectionbuddy/a;)V
    .locals 2

    .prologue
    .line 638
    iput-object p1, p0, Lcom/zplesac/connectionbuddy/a$3;->b:Lcom/zplesac/connectionbuddy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 640
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zplesac/connectionbuddy/a$3;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/zplesac/connectionbuddy/a$3;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 645
    return-void
.end method
