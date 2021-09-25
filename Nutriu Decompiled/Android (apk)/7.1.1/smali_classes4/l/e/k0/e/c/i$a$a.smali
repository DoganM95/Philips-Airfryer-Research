.class public final Ll/e/k0/e/c/i$a$a;
.super Ljava/lang/Object;
.source "MaybeFlatten.java"

# interfaces
.implements Ll/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/c/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/e/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/c/i$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/c/i$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/c/i$a$a;->a:Ll/e/k0/e/c/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/i$a$a;->a:Ll/e/k0/e/c/i$a;

    iget-object v0, v0, Ll/e/k0/e/c/i$a;->a:Ll/e/n;

    invoke-interface {v0}, Ll/e/n;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/i$a$a;->a:Ll/e/k0/e/c/i$a;

    iget-object v0, v0, Ll/e/k0/e/c/i$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/i$a$a;->a:Ll/e/k0/e/c/i$a;

    invoke-static {v0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/i$a$a;->a:Ll/e/k0/e/c/i$a;

    iget-object v0, v0, Ll/e/k0/e/c/i$a;->a:Ll/e/n;

    invoke-interface {v0, p1}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
