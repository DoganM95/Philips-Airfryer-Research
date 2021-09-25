.class public Ll/c/j1/w1$v$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/w1$v;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/w1$v;


# direct methods
.method public constructor <init>(Ll/c/j1/w1$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/w1$v$b;->a:Ll/c/j1/w1$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/w1$v$b;->a:Ll/c/j1/w1$v;

    iget-object v0, v0, Ll/c/j1/w1$v;->b:Ll/c/j1/w1;

    invoke-static {v0}, Ll/c/j1/w1;->o(Ll/c/j1/w1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ll/c/j1/w1$v$b$a;

    invoke-direct {v1, p0}, Ll/c/j1/w1$v$b$a;-><init>(Ll/c/j1/w1$v$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
