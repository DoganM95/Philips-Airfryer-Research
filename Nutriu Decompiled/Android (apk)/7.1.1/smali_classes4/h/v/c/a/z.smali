.class public Lh/v/c/a/z;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final synthetic a:Lh/v/c/a/g;


# direct methods
.method public constructor <init>(Lh/v/c/a/g;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/z;->a:Lh/v/c/a/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lh/v/c/a/z;->a:Lh/v/c/a/g;

    invoke-static {p1}, Lh/v/c/a/g;->b(Lh/v/c/a/g;)Lh/v/c/a/f0/g;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh/v/c/a/z;->a:Lh/v/c/a/g;

    invoke-static {p1}, Lh/v/c/a/g;->b(Lh/v/c/a/g;)Lh/v/c/a/f0/g;

    move-result-object p1

    new-instance p2, Lh/v/c/a/e0;

    invoke-direct {p2, p0}, Lh/v/c/a/e0;-><init>(Lh/v/c/a/z;)V

    invoke-virtual {p1, p2}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
