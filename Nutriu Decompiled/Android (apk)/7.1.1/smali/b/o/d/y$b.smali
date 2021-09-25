.class public Lb/o/d/y$b;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/y;->a(Lb/o/d/y$e$c;Lb/o/d/y$e$b;Lb/o/d/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/y$d;

.field public final synthetic b:Lb/o/d/y;


# direct methods
.method public constructor <init>(Lb/o/d/y;Lb/o/d/y$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/y$b;->b:Lb/o/d/y;

    iput-object p2, p0, Lb/o/d/y$b;->a:Lb/o/d/y$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/o/d/y$b;->b:Lb/o/d/y;

    iget-object v0, v0, Lb/o/d/y;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/d/y$b;->a:Lb/o/d/y$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lb/o/d/y$b;->b:Lb/o/d/y;

    iget-object v0, v0, Lb/o/d/y;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/o/d/y$b;->a:Lb/o/d/y$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
