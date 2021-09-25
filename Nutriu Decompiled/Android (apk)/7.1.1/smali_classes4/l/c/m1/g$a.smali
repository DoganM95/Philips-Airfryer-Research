.class public final Ll/c/m1/g$a;
.super Ll/c/m1/f;
.source "ClientCalls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/c/m1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Ll/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/g<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ll/c/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/g<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/c/m1/f;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/m1/g$a;->d:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll/c/m1/g$a;->e:Z

    .line 4
    iput-boolean v0, p0, Ll/c/m1/g$a;->f:Z

    .line 5
    iput-object p1, p0, Ll/c/m1/g$a;->b:Ll/c/g;

    return-void
.end method

.method public static synthetic c(Ll/c/m1/g$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/m1/g$a;->f()V

    return-void
.end method

.method public static synthetic d(Ll/c/m1/g$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/c/m1/g$a;->d:Z

    return p0
.end method

.method public static synthetic e(Ll/c/m1/g$a;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/m1/g$a;->c:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/m1/g$a;->b:Ll/c/g;

    invoke-virtual {v0}, Ll/c/g;->b()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/c/m1/g$a;->f:Z

    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ll/c/m1/g$a;->a:Z

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/m1/g$a;->b:Ll/c/g;

    invoke-virtual {v0, p1}, Ll/c/g;->c(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/c/m1/g$a;->b:Ll/c/g;

    const-string v1, "Cancelled by client with StreamObserver.onError()"

    invoke-virtual {v0, v1, p1}, Ll/c/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ll/c/m1/g$a;->e:Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/c/m1/g$a;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream was terminated by error, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Ll/c/m1/g$a;->f:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Stream is already completed, no further calls are allowed"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ll/c/m1/g$a;->b:Ll/c/g;

    invoke-virtual {v0, p1}, Ll/c/g;->d(Ljava/lang/Object;)V

    return-void
.end method
