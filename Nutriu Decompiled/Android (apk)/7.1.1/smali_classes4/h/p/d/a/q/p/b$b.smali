.class public Lh/p/d/a/q/p/b$b;
.super Ljava/lang/Object;
.source "CloudLogSyncRunnable.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/p/b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh/p/d/a/q/p/b;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/p/b;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/p/b$b;->b:Lh/p/d/a/q/p/b;

    iput-object p2, p0, Lh/p/d/a/q/p/b$b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lh/p/d/a/q/p/b$b$a;

    invoke-direct {v0, p0}, Lh/p/d/a/q/p/b$b$a;-><init>(Lh/p/d/a/q/p/b$b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
