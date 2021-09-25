.class public Lb/t/e;
.super Ljava/lang/Object;
.source "MediaBrowserServiceCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/t/e$b;,
        Lb/t/e$a;,
        Lb/t/e$c;,
        Lb/t/e$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lb/t/e$d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lb/t/e$b;

    invoke-direct {v0, p0, p1}, Lb/t/e$b;-><init>(Landroid/content/Context;Lb/t/e$d;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Object;Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method
