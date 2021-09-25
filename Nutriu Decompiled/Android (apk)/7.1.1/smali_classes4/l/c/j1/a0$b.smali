.class public Ll/c/j1/a0$b;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0;->a(Ll/c/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll/c/m;

.field public final synthetic b:Ll/c/j1/a0;


# direct methods
.method public constructor <init>(Ll/c/j1/a0;Ll/c/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$b;->b:Ll/c/j1/a0;

    iput-object p2, p0, Ll/c/j1/a0$b;->a:Ll/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$b;->b:Ll/c/j1/a0;

    invoke-static {v0}, Ll/c/j1/a0;->m(Ll/c/j1/a0;)Ll/c/j1/q;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/a0$b;->a:Ll/c/m;

    invoke-interface {v0, v1}, Ll/c/j1/f2;->a(Ll/c/m;)V

    return-void
.end method
