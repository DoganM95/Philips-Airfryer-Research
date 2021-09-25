.class public Lb/g/a/b/g$c;
.super Lb/g/a/b/g;
.source "KeyCycleOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public h:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/g/a/b/g;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 2
    iput-object v0, p0, Lb/g/a/b/g$c;->h:[F

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/b/g$c;->h:[F

    invoke-virtual {p0, p2}, Lb/g/a/b/g;->a(F)F

    move-result p2

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 2
    iget-object p2, p0, Lb/g/a/b/g;->c:Lb/g/c/a;

    iget-object v0, p0, Lb/g/a/b/g$c;->h:[F

    invoke-virtual {p2, p1, v0}, Lb/g/c/a;->i(Landroid/view/View;[F)V

    return-void
.end method
