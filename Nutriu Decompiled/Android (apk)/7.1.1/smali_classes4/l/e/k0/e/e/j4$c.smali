.class public final Ll/e/k0/e/e/j4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableWithLatestFromMany.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/j4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ll/e/g0/b;",
        ">;",
        "Ll/e/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/j4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/j4$b<",
            "**>;"
        }
    .end annotation
.end field

.field public final b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/j4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/j4$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/j4$c;->a:Ll/e/k0/e/e/j4$b;

    .line 3
    iput p2, p0, Ll/e/k0/e/e/j4$c;->b:I

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
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j4$c;->a:Ll/e/k0/e/e/j4$b;

    iget v1, p0, Ll/e/k0/e/e/j4$c;->b:I

    iget-boolean v2, p0, Ll/e/k0/e/e/j4$c;->c:Z

    invoke-virtual {v0, v1, v2}, Ll/e/k0/e/e/j4$b;->b(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j4$c;->a:Ll/e/k0/e/e/j4$b;

    iget v1, p0, Ll/e/k0/e/e/j4$c;->b:I

    invoke-virtual {v0, v1, p1}, Ll/e/k0/e/e/j4$b;->c(ILjava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/j4$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/j4$c;->c:Z

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/j4$c;->a:Ll/e/k0/e/e/j4$b;

    iget v1, p0, Ll/e/k0/e/e/j4$c;->b:I

    invoke-virtual {v0, v1, p1}, Ll/e/k0/e/e/j4$b;->d(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Ll/e/g0/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll/e/k0/a/c;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Ll/e/g0/b;)Z

    return-void
.end method
