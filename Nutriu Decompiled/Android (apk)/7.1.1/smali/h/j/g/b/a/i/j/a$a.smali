.class public Lh/j/g/b/a/i/j/a$a;
.super Landroid/os/Handler;
.source "ImagePerfControllerListener2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/g/b/a/i/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/j/g/b/a/i/h;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh/j/g/b/a/i/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p2, p0, Lh/j/g/b/a/i/j/a$a;->a:Lh/j/g/b/a/i/h;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/b/a/i/j/a$a;->a:Lh/j/g/b/a/i/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh/j/g/b/a/i/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lh/j/g/b/a/i/h;->a(Lh/j/g/b/a/i/i;I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lh/j/g/b/a/i/j/a$a;->a:Lh/j/g/b/a/i/h;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lh/j/g/b/a/i/i;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, p1}, Lh/j/g/b/a/i/h;->b(Lh/j/g/b/a/i/i;I)V

    :goto_0
    return-void
.end method
