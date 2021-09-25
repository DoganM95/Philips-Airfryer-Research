.class public Lb/b/k/j$a;
.super Ljava/lang/Object;
.source "ToolbarActionBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/k/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/b/k/j;


# direct methods
.method public constructor <init>(Lb/b/k/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/k/j$a;->a:Lb/b/k/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/k/j$a;->a:Lb/b/k/j;

    invoke-virtual {v0}, Lb/b/k/j;->z()V

    return-void
.end method
