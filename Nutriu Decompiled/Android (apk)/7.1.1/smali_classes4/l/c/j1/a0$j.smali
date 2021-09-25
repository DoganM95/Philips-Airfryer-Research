.class public Ll/c/j1/a0$j;
.super Ljava/lang/Object;
.source "DelayedStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/a0;->f(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/InputStream;

.field public final synthetic b:Ll/c/j1/a0;


# direct methods
.method public constructor <init>(Ll/c/j1/a0;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/a0$j;->b:Ll/c/j1/a0;

    iput-object p2, p0, Ll/c/j1/a0$j;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/a0$j;->b:Ll/c/j1/a0;

    invoke-static {v0}, Ll/c/j1/a0;->m(Ll/c/j1/a0;)Ll/c/j1/q;

    move-result-object v0

    iget-object v1, p0, Ll/c/j1/a0$j;->a:Ljava/io/InputStream;

    invoke-interface {v0, v1}, Ll/c/j1/f2;->f(Ljava/io/InputStream;)V

    return-void
.end method
