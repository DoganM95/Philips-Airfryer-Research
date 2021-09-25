.class public final Lh/f/a/n/n/a0/f;
.super Lh/f/a/n/n/a0/d;
.source "InternalCacheDiskCacheFactory.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lh/f/a/n/n/a0/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lh/f/a/n/n/a0/f$a;

    invoke-direct {v0, p1, p2}, Lh/f/a/n/n/a0/f$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lh/f/a/n/n/a0/d;-><init>(Lh/f/a/n/n/a0/d$a;J)V

    return-void
.end method
