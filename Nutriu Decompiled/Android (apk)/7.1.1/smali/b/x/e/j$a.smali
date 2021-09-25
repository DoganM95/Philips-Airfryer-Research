.class public Lb/x/e/j$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/x/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/j;


# direct methods
.method public constructor <init>(Lb/x/e/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/x/e/j$a;->a:Lb/x/e/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/x/e/j$a;->a:Lb/x/e/j;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lb/x/e/j;->m(I)V

    return-void
.end method
