.class public Lb/b/m/a/b$a;
.super Ljava/lang/Object;
.source "DrawableContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/m/a/b;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/m/a/b;


# direct methods
.method public constructor <init>(Lb/b/m/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/m/a/b$a;->a:Lb/b/m/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/m/a/b$a;->a:Lb/b/m/a/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/b/m/a/b;->a(Z)V

    .line 2
    iget-object v0, p0, Lb/b/m/a/b$a;->a:Lb/b/m/a/b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
