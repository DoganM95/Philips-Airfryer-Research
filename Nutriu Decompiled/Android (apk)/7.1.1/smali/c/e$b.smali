.class public final Lc/e$b;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/e;->d(Lc/f;Lc/d;Lc/e;Ljava/util/concurrent/Executor;Lc/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/c;

.field public final synthetic b:Lc/f;

.field public final synthetic c:Lc/d;

.field public final synthetic d:Lc/e;


# direct methods
.method public constructor <init>(Lc/c;Lc/f;Lc/d;Lc/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/e$b;->b:Lc/f;

    iput-object p3, p0, Lc/e$b;->c:Lc/d;

    iput-object p4, p0, Lc/e$b;->d:Lc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/e$b;->a:Lc/c;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/e$b;->c:Lc/d;

    iget-object v1, p0, Lc/e$b;->d:Lc/e;

    invoke-interface {v0, v1}, Lc/d;->a(Lc/e;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/e$b;->b:Lc/f;

    invoke-virtual {v1, v0}, Lc/f;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lc/e$b;->b:Lc/f;

    invoke-virtual {v1, v0}, Lc/f;->c(Ljava/lang/Exception;)V

    goto :goto_0

    .line 5
    :catch_1
    iget-object v0, p0, Lc/e$b;->b:Lc/f;

    invoke-virtual {v0}, Lc/f;->b()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    throw v0
.end method
