.class public Lb/o/d/b$h;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/b;->x(Ljava/util/List;ZLb/o/d/y$e;Lb/o/d/y$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/v;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Lb/o/d/b;


# direct methods
.method public constructor <init>(Lb/o/d/b;Lb/o/d/v;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$h;->d:Lb/o/d/b;

    iput-object p2, p0, Lb/o/d/b$h;->a:Lb/o/d/v;

    iput-object p3, p0, Lb/o/d/b$h;->b:Landroid/view/View;

    iput-object p4, p0, Lb/o/d/b$h;->c:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/o/d/b$h;->a:Lb/o/d/v;

    iget-object v1, p0, Lb/o/d/b$h;->b:Landroid/view/View;

    iget-object v2, p0, Lb/o/d/b$h;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Lb/o/d/v;->k(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
