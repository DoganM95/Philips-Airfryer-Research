.class public Ll/c/j1/c2$a;
.super Ljava/lang/Object;
.source "SharedResourceHolder.java"

# interfaces
.implements Ll/c/j1/c2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-string v0, "grpc-shared-destroyer-%d"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Ll/c/j1/o0;->f(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
