.class public Lh/d/a/k0$b;
.super Landroid/os/Handler;
.source "BVPixelDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lh/d/a/k0;

.field public final b:Landroid/content/Context;

.field public c:Lh/d/a/g0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh/d/a/k0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lh/d/a/k0$b;->a:Lh/d/a/k0;

    .line 3
    iput-object p3, p0, Lh/d/a/k0$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lh/d/a/k0$b;->a:Lh/d/a/k0;

    invoke-static {p1}, Lh/d/a/k0;->b(Lh/d/a/k0;)V

    .line 3
    iget-object p1, p0, Lh/d/a/k0$b;->a:Lh/d/a/k0;

    invoke-static {p1}, Lh/d/a/k0;->c(Lh/d/a/k0;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lh/d/a/k0$b;->a:Lh/d/a/k0;

    invoke-static {p1}, Lh/d/a/k0;->b(Lh/d/a/k0;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh/d/a/k0$d;

    .line 6
    invoke-virtual {p1}, Lh/d/a/k0$d;->b()Lh/d/a/l;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lh/d/a/d0;

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lh/d/a/k0$b;->c:Lh/d/a/g0;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lh/d/a/g0;

    iget-object v2, p0, Lh/d/a/k0$b;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lh/d/a/k0$d;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lh/d/a/t$c;->NATIVE_MOBILE_SDK:Lh/d/a/t$c;

    invoke-direct {v1, v2, p1, v3}, Lh/d/a/g0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh/d/a/t$c;)V

    iput-object v1, p0, Lh/d/a/k0$b;->c:Lh/d/a/g0;

    .line 10
    :cond_3
    move-object p1, v0

    check-cast p1, Lh/d/a/d0;

    .line 11
    iget-object v1, p0, Lh/d/a/k0$b;->c:Lh/d/a/g0;

    invoke-virtual {p1, v1}, Lh/d/a/d0;->g(Lh/d/a/g0;)V

    .line 12
    :cond_4
    iget-object p1, p0, Lh/d/a/k0$b;->a:Lh/d/a/k0;

    invoke-static {p1, v0}, Lh/d/a/k0;->a(Lh/d/a/k0;Lh/d/a/l;)V

    :goto_0
    return-void
.end method
