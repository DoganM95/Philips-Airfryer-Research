.class public final Ll/c/j1/v1$c;
.super Ljava/lang/Object;
.source "Rescheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/v1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/v1;


# direct methods
.method public constructor <init>(Ll/c/j1/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/v1$c;->a:Ll/c/j1/v1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/v1;Ll/c/j1/v1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ll/c/j1/v1$c;-><init>(Ll/c/j1/v1;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/v1$c;->a:Ll/c/j1/v1;

    invoke-static {v0}, Ll/c/j1/v1;->a(Ll/c/j1/v1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll/c/j1/v1$b;

    iget-object v2, p0, Ll/c/j1/v1$c;->a:Ll/c/j1/v1;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll/c/j1/v1$b;-><init>(Ll/c/j1/v1;Ll/c/j1/v1$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
