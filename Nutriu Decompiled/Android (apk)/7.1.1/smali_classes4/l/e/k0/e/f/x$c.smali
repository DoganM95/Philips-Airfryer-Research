.class public final Ll/e/k0/e/f/x$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleZipArray.java"

# interfaces
.implements Ll/e/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/f/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/c0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/f/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/f/x$b<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Ll/e/k0/e/f/x$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/f/x$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/x$c;->a:Ll/e/k0/e/f/x$b;

    .line 3
    iput p2, p0, Ll/e/k0/e/f/x$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-static {p0}, Ll/e/k0/a/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/x$c;->a:Ll/e/k0/e/f/x$b;

    iget v1, p0, Ll/e/k0/e/f/x$c;->b:I

    invoke-virtual {v0, p1, v1}, Ll/e/k0/e/f/x$b;->b(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/f/x$c;->a:Ll/e/k0/e/f/x$b;

    iget v1, p0, Ll/e/k0/e/f/x$c;->b:I

    invoke-virtual {v0, p1, v1}, Ll/e/k0/e/f/x$b;->c(Ljava/lang/Object;I)V

    return-void
.end method
