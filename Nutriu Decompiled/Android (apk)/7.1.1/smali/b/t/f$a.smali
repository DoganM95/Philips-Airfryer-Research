.class public Lb/t/f$a;
.super Lb/t/e$b;
.source "MediaBrowserServiceCompatApi23.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/t/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/t/f$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/t/e$b;-><init>(Landroid/content/Context;Lb/t/e$d;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/t/e$b;->a:Lb/t/e$d;

    check-cast v0, Lb/t/f$b;

    new-instance v1, Lb/t/e$c;

    invoke-direct {v1, p2}, Lb/t/e$c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Lb/t/f$b;->b(Ljava/lang/String;Lb/t/e$c;)V

    return-void
.end method
