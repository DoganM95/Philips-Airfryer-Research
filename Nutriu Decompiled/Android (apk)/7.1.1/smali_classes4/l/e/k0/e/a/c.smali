.class public final Ll/e/k0/e/a/c;
.super Ll/e/b;
.source "CompletableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/c$a;
    }
.end annotation


# instance fields
.field public final a:Ll/e/e;


# direct methods
.method public constructor <init>(Ll/e/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/c;->a:Ll/e/e;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 1

    .line 1
    new-instance v0, Ll/e/k0/e/a/c$a;

    invoke-direct {v0, p1}, Ll/e/k0/e/a/c$a;-><init>(Ll/e/d;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Ll/e/k0/e/a/c;->a:Ll/e/e;

    invoke-interface {p1, v0}, Ll/e/e;->a(Ll/e/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ll/e/h0/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Ll/e/k0/e/a/c$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
