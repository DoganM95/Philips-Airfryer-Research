.class public Lb/g/a/b/r$c;
.super Lb/g/a/b/r;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/g/a/b/r;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lb/g/a/b/r;->a(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method
