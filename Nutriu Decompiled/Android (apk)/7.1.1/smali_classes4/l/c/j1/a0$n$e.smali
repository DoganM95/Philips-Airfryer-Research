.class public Ll/c/j1/a0$n$e;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0$n;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/f1;

.field public final synthetic b:Ll/c/j1/r$a;

.field public final synthetic c:Ll/c/q0;

.field public final synthetic d:Ll/c/j1/a0$n;


# direct methods
.method public constructor <init>(Ll/c/j1/a0$n;Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$n$e;->d:Ll/c/j1/a0$n;

    iput-object p2, p0, Ll/c/j1/a0$n$e;->a:Ll/c/f1;

    iput-object p3, p0, Ll/c/j1/a0$n$e;->b:Ll/c/j1/r$a;

    iput-object p4, p0, Ll/c/j1/a0$n$e;->c:Ll/c/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$n$e;->d:Ll/c/j1/a0$n;

    invoke-static {v0}, Ll/c/j1/a0$n;->f(Ll/c/j1/a0$n;)Ll/c/j1/r;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/a0$n$e;->a:Ll/c/f1;

    iget-object v2, p0, Ll/c/j1/a0$n$e;->b:Ll/c/j1/r$a;

    iget-object v3, p0, Ll/c/j1/a0$n$e;->c:Ll/c/q0;

    invoke-interface {v0, v1, v2, v3}, Ll/c/j1/r;->e(Ll/c/f1;Ll/c/j1/r$a;Ll/c/q0;)V

    return-void
.end method