.class public final Ll/c/j1/w1$s;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final a:Ll/c/j1/w1$r;

.field public final synthetic b:Ll/c/j1/w1;


# direct methods
.method public constructor <init>(Ll/c/j1/w1;Ll/c/j1/w1$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$s;->b:Ll/c/j1/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/c/j1/w1$s;->a:Ll/c/j1/w1$r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$s;->b:Ll/c/j1/w1;

    invoke-static {v0}, Ll/c/j1/w1;->o(Ll/c/j1/w1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll/c/j1/w1$s$a;

    invoke-direct {v1, p0}, Ll/c/j1/w1$s$a;-><init>(Ll/c/j1/w1$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
