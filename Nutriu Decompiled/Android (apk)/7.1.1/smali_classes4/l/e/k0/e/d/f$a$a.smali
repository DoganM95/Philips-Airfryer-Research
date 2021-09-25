.class public final Ll/e/k0/e/d/f$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapMaybe.java"

# interfaces
.implements Ll/e/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/d/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/n<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/d/f$a<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public volatile b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/d/f$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/d/f$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/f$a$a;->a:Ll/e/k0/e/d/f$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/f$a$a;->a:Ll/e/k0/e/d/f$a;

    invoke-virtual {v0, p0}, Ll/e/k0/e/d/f$a;->c(Ll/e/k0/e/d/f$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/f$a$a;->a:Ll/e/k0/e/d/f$a;

    invoke-virtual {v0, p0, p1}, Ll/e/k0/e/d/f$a;->d(Ll/e/k0/e/d/f$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/d/f$a$a;->b:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Ll/e/k0/e/d/f$a$a;->a:Ll/e/k0/e/d/f$a;

    invoke-virtual {p1}, Ll/e/k0/e/d/f$a;->b()V

    return-void
.end method
