.class public final Ll/e/k0/e/d/e$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableSwitchMapCompletable.java"

# interfaces
.implements Ll/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/d/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/d;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/d/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/d/e$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/d/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/d/e$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/d/e$a$a;->a:Ll/e/k0/e/d/e$a;

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
    iget-object v0, p0, Ll/e/k0/e/d/e$a$a;->a:Ll/e/k0/e/d/e$a;

    invoke-virtual {v0, p0}, Ll/e/k0/e/d/e$a;->b(Ll/e/k0/e/d/e$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/d/e$a$a;->a:Ll/e/k0/e/d/e$a;

    invoke-virtual {v0, p0, p1}, Ll/e/k0/e/d/e$a;->c(Ll/e/k0/e/d/e$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
