.class public Lh/f/a/n/n/z/n$c;
.super Lh/f/a/n/n/z/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/z/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/f/a/n/n/z/d<",
        "Lh/f/a/n/n/z/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/n/n/z/d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lh/f/a/n/n/z/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/z/n$c;->d()Lh/f/a/n/n/z/n$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lh/f/a/n/n/z/n$b;
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/n/z/n$b;

    invoke-direct {v0, p0}, Lh/f/a/n/n/z/n$b;-><init>(Lh/f/a/n/n/z/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lh/f/a/n/n/z/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/z/d;->b()Lh/f/a/n/n/z/m;

    move-result-object v0

    check-cast v0, Lh/f/a/n/n/z/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lh/f/a/n/n/z/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
