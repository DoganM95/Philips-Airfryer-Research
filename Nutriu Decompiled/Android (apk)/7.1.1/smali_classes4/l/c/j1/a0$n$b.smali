.class public Ll/c/j1/a0$n$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0$n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/j1/a0$n;


# direct methods
.method public constructor <init>(Ll/c/j1/a0$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$n$b;->a:Ll/c/j1/a0$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$n$b;->a:Ll/c/j1/a0$n;

    invoke-static {v0}, Ll/c/j1/a0$n;->f(Ll/c/j1/a0$n;)Ll/c/j1/r;

    move-result-object v0

    invoke-interface {v0}, Ll/c/j1/g2;->d()V

    return-void
.end method