.class public final Lh/p/d/c/q/m/l$b;
.super Ljava/lang/Object;
.source "MECCartViewHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/q/m/l;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/q/m/l;


# direct methods
.method public constructor <init>(Lh/p/d/c/q/m/l;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/q/m/l$b;->a:Lh/p/d/c/q/m/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x320

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2
    iget-object v0, p0, Lh/p/d/c/q/m/l$b;->a:Lh/p/d/c/q/m/l;

    invoke-static {v0}, Lh/p/d/c/q/m/l;->a(Lh/p/d/c/q/m/l;)V

    return-void
.end method
