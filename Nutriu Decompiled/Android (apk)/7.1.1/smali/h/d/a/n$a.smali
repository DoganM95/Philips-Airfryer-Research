.class public Lh/d/a/n$a;
.super Landroid/os/Handler;
.source "BVAuthenticatedUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/d/a/n;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh/d/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lh/d/a/n$a;->a:Lh/d/a/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d/a/n$a;->a:Lh/d/a/n;

    invoke-static {v0}, Lh/d/a/n;->b(Lh/d/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/d/a/n$a;->a:Lh/d/a/n;

    invoke-static {v0}, Lh/d/a/n;->c(Lh/d/a/n;)Lh/d/a/l3;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lh/d/a/n$a;->a:Lh/d/a/n;

    invoke-static {v1, v0}, Lh/d/a/n;->d(Lh/d/a/n;Lh/d/a/l3;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/n$a;->a:Lh/d/a/n;

    invoke-static {v0}, Lh/d/a/n;->a(Lh/d/a/n;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/d/a/n$a;->a()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh/d/a/n$a;->b()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh/d/a/n$a;->a()V

    :goto_0
    return-void
.end method
