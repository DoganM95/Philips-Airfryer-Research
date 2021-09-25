.class public Lh/j/j/p/w$b;
.super Lh/j/j/p/e;
.source "HttpUrlConnectionNetworkFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/w;->i(Lh/j/j/p/w$c;Lh/j/j/p/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Lh/j/j/p/j0$a;

.field public final synthetic c:Lh/j/j/p/w;


# direct methods
.method public constructor <init>(Lh/j/j/p/w;Ljava/util/concurrent/Future;Lh/j/j/p/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/w$b;->c:Lh/j/j/p/w;

    iput-object p2, p0, Lh/j/j/p/w$b;->a:Ljava/util/concurrent/Future;

    iput-object p3, p0, Lh/j/j/p/w$b;->b:Lh/j/j/p/j0$a;

    invoke-direct {p0}, Lh/j/j/p/e;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/w$b;->a:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/j/j/p/w$b;->b:Lh/j/j/p/j0$a;

    invoke-interface {v0}, Lh/j/j/p/j0$a;->a()V

    :cond_0
    return-void
.end method
