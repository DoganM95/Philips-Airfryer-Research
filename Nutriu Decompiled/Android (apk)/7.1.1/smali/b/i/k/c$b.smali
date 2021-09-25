.class public Lb/i/k/c$b;
.super Ljava/lang/Object;
.source "SelfDestructiveThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/k/c;->d(Ljava/util/concurrent/Callable;Lb/i/k/c$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lb/i/k/c$d;

.field public final synthetic d:Lb/i/k/c;


# direct methods
.method public constructor <init>(Lb/i/k/c;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lb/i/k/c$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/k/c$b;->d:Lb/i/k/c;

    iput-object p2, p0, Lb/i/k/c$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lb/i/k/c$b;->b:Landroid/os/Handler;

    iput-object p4, p0, Lb/i/k/c$b;->c:Lb/i/k/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/k/c$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/i/k/c$b;->b:Landroid/os/Handler;

    new-instance v2, Lb/i/k/c$b$a;

    invoke-direct {v2, p0, v0}, Lb/i/k/c$b$a;-><init>(Lb/i/k/c$b;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
