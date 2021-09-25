.class public Lh/f/a/n/n/j$d;
.super Lh/f/a/n/n/j;
.source "DiskCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/n/n/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Lh/f/a/n/a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(ZLh/f/a/n/a;Lh/f/a/n/c;)Z
    .locals 0

    .line 1
    sget-object p1, Lh/f/a/n/a;->RESOURCE_DISK_CACHE:Lh/f/a/n/a;

    if-eq p2, p1, :cond_0

    sget-object p1, Lh/f/a/n/a;->MEMORY_CACHE:Lh/f/a/n/a;

    if-eq p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
