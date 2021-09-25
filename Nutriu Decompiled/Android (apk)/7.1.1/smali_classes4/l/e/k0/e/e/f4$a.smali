.class public final Ll/e/k0/e/e/f4$a;
.super Ll/e/m0/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/m0/d<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/k0/e/e/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/f4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field public final c:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/f4$c;Ll/e/q0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/f4$c<",
            "TT;*TV;>;",
            "Ll/e/q0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/m0/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f4$a;->b:Ll/e/k0/e/e/f4$c;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/f4$a;->c:Ll/e/q0/e;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/f4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/f4$a;->d:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/f4$a;->b:Ll/e/k0/e/e/f4$c;

    invoke-virtual {v0, p0}, Ll/e/k0/e/e/f4$c;->j(Ll/e/k0/e/e/f4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/f4$a;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/f4$a;->d:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/f4$a;->b:Ll/e/k0/e/e/f4$c;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/f4$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/m0/d;->dispose()V

    .line 2
    invoke-virtual {p0}, Ll/e/k0/e/e/f4$a;->onComplete()V

    return-void
.end method
