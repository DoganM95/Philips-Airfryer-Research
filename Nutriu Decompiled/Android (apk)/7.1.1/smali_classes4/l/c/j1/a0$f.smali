.class public Ll/c/j1/a0$f;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/c/j1/a0;


# direct methods
.method public constructor <init>(Ll/c/j1/a0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$f;->b:Ll/c/j1/a0;

    iput p2, p0, Ll/c/j1/a0$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$f;->b:Ll/c/j1/a0;

    invoke-static {v0}, Ll/c/j1/a0;->m(Ll/c/j1/a0;)Ll/c/j1/q;

    move-result-object v0

    iget v1, p0, Ll/c/j1/a0$f;->a:I

    invoke-interface {v0, v1}, Ll/c/j1/q;->c(I)V

    return-void
.end method
