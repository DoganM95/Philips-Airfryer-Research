.class public final Ll/e/k0/e/e/f0$a$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/e/f0$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/f0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/f0$a$a;->a:Ll/e/k0/e/e/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll/e/k0/e/e/f0$a$a;->a:Ll/e/k0/e/e/f0$a;

    iget-object v0, v0, Ll/e/k0/e/e/f0$a;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/f0$a$a;->a:Ll/e/k0/e/e/f0$a;

    iget-object v0, v0, Ll/e/k0/e/e/f0$a;->d:Ll/e/z$c;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ll/e/k0/e/e/f0$a$a;->a:Ll/e/k0/e/e/f0$a;

    iget-object v1, v1, Ll/e/k0/e/e/f0$a;->d:Ll/e/z$c;

    invoke-interface {v1}, Ll/e/g0/b;->dispose()V

    throw v0
.end method
