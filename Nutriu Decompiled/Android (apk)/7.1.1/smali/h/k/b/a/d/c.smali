.class public abstract Lh/k/b/a/d/c;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/k/b/a/d/c;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/k/b/a/d/c;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lh/k/b/a/d/c;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/k/b/a/d/c;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lh/k/b/a/d/c;->a:F

    return v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/k/b/a/d/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public e(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh/k/b/a/d/c;->a:F

    return-void
.end method
