.class public Lb/t/g$a;
.super Lb/t/f$a;
.source "MediaBrowserServiceCompatApi26.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/t/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/t/f$a;-><init>(Landroid/content/Context;Lb/t/f$b;)V

    return-void
.end method


# virtual methods
.method public onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;>;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/t/e$b;->a:Lb/t/e$d;

    check-cast v0, Lb/t/g$c;

    new-instance v1, Lb/t/g$b;

    invoke-direct {v1, p2}, Lb/t/g$b;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1, p3}, Lb/t/g$c;->c(Ljava/lang/String;Lb/t/g$b;Landroid/os/Bundle;)V

    return-void
.end method
