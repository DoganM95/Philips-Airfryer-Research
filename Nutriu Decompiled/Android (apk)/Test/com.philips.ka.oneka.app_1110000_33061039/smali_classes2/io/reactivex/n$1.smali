.class Lio/reactivex/n$1;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/n;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lio/reactivex/n$a;

.field final synthetic c:Lio/reactivex/n;


# direct methods
.method constructor <init>(Lio/reactivex/n;Ljava/lang/Runnable;Lio/reactivex/n$a;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lio/reactivex/n$1;->c:Lio/reactivex/n;

    iput-object p2, p0, Lio/reactivex/n$1;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/reactivex/n$1;->b:Lio/reactivex/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 134
    :try_start_0
    iget-object v0, p0, Lio/reactivex/n$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lio/reactivex/n$1;->b:Lio/reactivex/n$a;

    invoke-virtual {v0}, Lio/reactivex/n$a;->dispose()V

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/n$1;->b:Lio/reactivex/n$a;

    invoke-virtual {v1}, Lio/reactivex/n$a;->dispose()V

    throw v0
.end method
