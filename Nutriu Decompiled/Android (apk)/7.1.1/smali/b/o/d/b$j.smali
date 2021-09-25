.class public Lb/o/d/b$j;
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
.field public final synthetic a:Lb/o/d/b$m;

.field public final synthetic b:Lb/o/d/b;


# direct methods
.method public constructor <init>(Lb/o/d/b;Lb/o/d/b$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/b$j;->b:Lb/o/d/b;

    iput-object p2, p0, Lb/o/d/b$j;->a:Lb/o/d/b$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/b$j;->a:Lb/o/d/b$m;

    invoke-virtual {v0}, Lb/o/d/b$l;->a()V

    return-void
.end method
