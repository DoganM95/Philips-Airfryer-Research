.class public Ll/c/j1/d1$d;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/d1;-><init>(Ll/c/j1/b;Ll/c/j1/t;Ll/c/j1/j$a;Ll/c/j1/l1;Lcom/google/common/base/Supplier;Ljava/util/List;Ll/c/j1/h2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/d1;


# direct methods
.method public constructor <init>(Ll/c/j1/d1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/d1$d;->a:Ll/c/j1/d1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/d1$d;->a:Ll/c/j1/d1;

    invoke-static {v0}, Ll/c/j1/d1;->x(Ll/c/j1/d1;)Ll/c/j1/d1$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/d1$h;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
