.class public Lb/o/d/b$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/b;->f(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lb/o/d/y$e;

.field public final synthetic c:Lb/o/d/b;


# direct methods
.method public constructor <init>(Lb/o/d/b;Ljava/util/List;Lb/o/d/y$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$b;->c:Lb/o/d/b;

    iput-object p2, p0, Lb/o/d/b$b;->a:Ljava/util/List;

    iput-object p3, p0, Lb/o/d/b$b;->b:Lb/o/d/y$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/b$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/o/d/b$b;->b:Lb/o/d/y$e;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/o/d/b$b;->a:Ljava/util/List;

    iget-object v1, p0, Lb/o/d/b$b;->b:Lb/o/d/y$e;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lb/o/d/b$b;->c:Lb/o/d/b;

    iget-object v1, p0, Lb/o/d/b$b;->b:Lb/o/d/y$e;

    invoke-virtual {v0, v1}, Lb/o/d/b;->s(Lb/o/d/y$e;)V

    :cond_0
    return-void
.end method
