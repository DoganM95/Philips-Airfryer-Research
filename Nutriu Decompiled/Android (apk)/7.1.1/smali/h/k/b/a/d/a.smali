.class public Lh/k/b/a/d/a;
.super Lh/k/b/a/d/b;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/k/b/a/d/b<",
        "Lh/k/b/a/g/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/k/b/a/d/b;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 2
    iput v0, p0, Lh/k/b/a/d/a;->j:F

    return-void
.end method


# virtual methods
.method public r()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/a;->j:F

    return v0
.end method
