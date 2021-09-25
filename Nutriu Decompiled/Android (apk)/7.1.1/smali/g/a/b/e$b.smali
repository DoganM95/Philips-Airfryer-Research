.class public Lg/a/b/e$b;
.super Ljava/lang/Object;
.source "ExecutorUpdaterCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/b/e;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lg/a/b/e;


# direct methods
.method public constructor <init>(Lg/a/b/e;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/b/e$b;->b:Lg/a/b/e;

    iput-object p2, p0, Lg/a/b/e$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a/b/e$b;->b:Lg/a/b/e;

    invoke-static {v0}, Lg/a/b/e;->b(Lg/a/b/e;)Lg/a/b/e0;

    move-result-object v0

    iget-object v1, p0, Lg/a/b/e$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lg/a/b/e0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
