.class public Ll/c/j1/a0$n$c;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0$n;->c(Ll/c/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/q0;

.field public final synthetic b:Ll/c/j1/a0$n;


# direct methods
.method public constructor <init>(Ll/c/j1/a0$n;Ll/c/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$n$c;->b:Ll/c/j1/a0$n;

    iput-object p2, p0, Ll/c/j1/a0$n$c;->a:Ll/c/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$n$c;->b:Ll/c/j1/a0$n;

    invoke-static {v0}, Ll/c/j1/a0$n;->f(Ll/c/j1/a0$n;)Ll/c/j1/r;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/a0$n$c;->a:Ll/c/q0;

    invoke-interface {v0, v1}, Ll/c/j1/r;->c(Ll/c/q0;)V

    return-void
.end method
