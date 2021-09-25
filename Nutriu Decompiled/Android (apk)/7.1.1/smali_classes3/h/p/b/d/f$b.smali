.class public Lh/p/b/d/f$b;
.super Ljava/lang/Object;
.source "DefaultSSDPControlPoint.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/b/d/f;->i()Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ThreadFactory;

.field public final synthetic b:Lh/p/b/d/f;


# direct methods
.method public constructor <init>(Lh/p/b/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/b/d/f$b;->b:Lh/p/b/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    iput-object p1, p0, Lh/p/b/d/f$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x1337

    .line 1
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/p/b/d/f$b;->a:Ljava/util/concurrent/ThreadFactory;

    new-instance v1, Lh/p/b/d/b;

    invoke-direct {v1, p1}, Lh/p/b/d/b;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

    return-object p1
.end method
