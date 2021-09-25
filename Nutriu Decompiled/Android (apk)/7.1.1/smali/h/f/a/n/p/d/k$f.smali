.class public Lh/f/a/n/p/d/k$f;
.super Lh/f/a/n/p/d/k;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/p/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/f/a/n/p/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lh/f/a/n/p/d/k$g;
    .locals 0

    .line 1
    sget-object p1, Lh/f/a/n/p/d/k$g;->QUALITY:Lh/f/a/n/p/d/k$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
