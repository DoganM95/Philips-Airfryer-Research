.class public Lh/f/a/j$a;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/j;


# direct methods
.method public constructor <init>(Lh/f/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/j$a;->a:Lh/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/f/a/j$a;->a:Lh/f/a/j;

    iget-object v1, v0, Lh/f/a/j;->f:Lh/f/a/o/l;

    invoke-interface {v1, v0}, Lh/f/a/o/l;->b(Lh/f/a/o/m;)V

    return-void
.end method
