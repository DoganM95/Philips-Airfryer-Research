.class public Lb/g/a/b/q$a;
.super Ljava/lang/Object;
.source "MotionScene.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/g/a/b/q;->p()Landroid/view/animation/Interpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/g/a/a/c;

.field public final synthetic b:Lb/g/a/b/q;


# direct methods
.method public constructor <init>(Lb/g/a/b/q;Lb/g/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/g/a/b/q$a;->b:Lb/g/a/b/q;

    iput-object p2, p0, Lb/g/a/b/q$a;->a:Lb/g/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/b/q$a;->a:Lb/g/a/a/c;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lb/g/a/a/c;->a(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
