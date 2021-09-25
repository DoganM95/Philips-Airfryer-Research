.class public Lb/o/d/b$g;
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
.field public final synthetic a:Lb/o/d/y$e;

.field public final synthetic b:Lb/o/d/y$e;

.field public final synthetic c:Z

.field public final synthetic d:Lb/f/a;

.field public final synthetic e:Lb/o/d/b;


# direct methods
.method public constructor <init>(Lb/o/d/b;Lb/o/d/y$e;Lb/o/d/y$e;ZLb/f/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$g;->e:Lb/o/d/b;

    iput-object p2, p0, Lb/o/d/b$g;->a:Lb/o/d/y$e;

    iput-object p3, p0, Lb/o/d/b$g;->b:Lb/o/d/y$e;

    iput-boolean p4, p0, Lb/o/d/b$g;->c:Z

    iput-object p5, p0, Lb/o/d/b$g;->d:Lb/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/d/b$g;->a:Lb/o/d/y$e;

    .line 2
    invoke-virtual {v0}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lb/o/d/b$g;->b:Lb/o/d/y$e;

    invoke-virtual {v1}, Lb/o/d/y$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Lb/o/d/b$g;->c:Z

    iget-object v3, p0, Lb/o/d/b$g;->d:Lb/f/a;

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lb/o/d/t;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLb/f/a;Z)V

    return-void
.end method
