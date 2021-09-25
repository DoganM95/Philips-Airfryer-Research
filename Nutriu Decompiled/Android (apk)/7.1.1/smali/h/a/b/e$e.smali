.class public Lh/a/b/e$e;
.super Ljava/lang/Object;
.source "LottieCompositionFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/e;->m(Landroid/content/Context;ILjava/lang/String;)Lh/a/b/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lh/a/b/l<",
        "Lh/a/b/d;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/e$e;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lh/a/b/e$e;->b:Landroid/content/Context;

    iput p3, p0, Lh/a/b/e$e;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/a/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/b/l<",
            "Lh/a/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/b/e$e;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/b/e$e;->b:Landroid/content/Context;

    .line 3
    :goto_0
    iget v1, p0, Lh/a/b/e$e;->c:I

    invoke-static {v0, v1}, Lh/a/b/e;->n(Landroid/content/Context;I)Lh/a/b/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a/b/e$e;->a()Lh/a/b/l;

    move-result-object v0

    return-object v0
.end method
