.class public Ll/a/a/w$a;
.super Ljava/lang/Object;
.source "HuaweiOAIDFetchTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/a/w;->d([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Ll/a/a/w;


# direct methods
.method public constructor <init>(Ll/a/a/w;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/w$a;->b:Ll/a/a/w;

    iput-object p2, p0, Ll/a/a/w$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/a/a/w$a;->b:Ll/a/a/w;

    invoke-static {v0}, Ll/a/a/w;->b(Ll/a/a/w;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll/a/a/w$a;->b:Ll/a/a/w;

    invoke-static {v1, v0}, Ll/a/a/w;->c(Ll/a/a/w;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ll/a/a/w$a;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
