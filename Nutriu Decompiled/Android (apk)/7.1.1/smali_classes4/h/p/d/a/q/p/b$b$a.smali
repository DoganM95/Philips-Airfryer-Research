.class public Lh/p/d/a/q/p/b$b$a;
.super Ljava/lang/Object;
.source "CloudLogSyncRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/a/q/p/b$b;->onErrorResponse(Lcom/android/volley/VolleyError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/a/q/p/b$b;


# direct methods
.method public constructor <init>(Lh/p/d/a/q/p/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/a/q/p/b$b$a;->a:Lh/p/d/a/q/p/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/p/d/a/q/p/b$b$a;->a:Lh/p/d/a/q/p/b$b;

    iget-object v0, v0, Lh/p/d/a/q/p/b$b;->b:Lh/p/d/a/q/p/b;

    invoke-static {v0}, Lh/p/d/a/q/p/b;->a(Lh/p/d/a/q/p/b;)Lh/p/d/a/q/m/a;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/a/q/p/b$b$a;->a:Lh/p/d/a/q/p/b$b;

    iget-object v1, v1, Lh/p/d/a/q/p/b$b;->a:Ljava/util/List;

    sget-object v2, Lh/p/d/a/q/m/a$a;->ERROR:Lh/p/d/a/q/m/a$a;

    invoke-virtual {v0, v1, v2}, Lh/p/d/a/q/m/a;->g(Ljava/util/List;Lh/p/d/a/q/m/a$a;)V

    return-void
.end method
