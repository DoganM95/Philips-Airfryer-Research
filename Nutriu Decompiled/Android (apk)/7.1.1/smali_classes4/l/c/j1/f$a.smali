.class public Ll/c/j1/f$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/f;->request(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll/c/j1/f;


# direct methods
.method public constructor <init>(Ll/c/j1/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/f$a;->b:Ll/c/j1/f;

    iput p2, p0, Ll/c/j1/f$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/j1/f$a;->b:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->g(Ll/c/j1/f;)Ll/c/j1/h1;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/h1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ll/c/j1/f$a;->b:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->g(Ll/c/j1/f;)Ll/c/j1/h1;

    move-result-object v0

    iget v1, p0, Ll/c/j1/f$a;->a:I

    invoke-virtual {v0, v1}, Ll/c/j1/h1;->request(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Ll/c/j1/f$a;->b:Ll/c/j1/f;

    invoke-static {v1}, Ll/c/j1/f;->h(Ll/c/j1/f;)Ll/c/j1/h1$b;

    move-result-object v1

    invoke-interface {v1, v0}, Ll/c/j1/h1$b;->e(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Ll/c/j1/f$a;->b:Ll/c/j1/f;

    invoke-static {v0}, Ll/c/j1/f;->g(Ll/c/j1/f;)Ll/c/j1/h1;

    move-result-object v0

    invoke-virtual {v0}, Ll/c/j1/h1;->close()V

    :goto_0
    return-void
.end method
