.class public final Ll/e/k0/e/e/e4$a;
.super Ll/e/m0/d;
.source "ObservableWindowBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/e4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/m0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/k0/e/e/e4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/e4$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/e4$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/e4$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/m0/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/e4$a;->b:Ll/e/k0/e/e/e4$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/e4$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/e4$a;->c:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/e4$a;->b:Ll/e/k0/e/e/e4$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/e4$b;->b()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/e4$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ll/e/n0/a;->t(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/e/k0/e/e/e4$a;->c:Z

    .line 4
    iget-object v0, p0, Ll/e/k0/e/e/e4$a;->b:Ll/e/k0/e/e/e4$b;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/e4$b;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Ll/e/k0/e/e/e4$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ll/e/k0/e/e/e4$a;->b:Ll/e/k0/e/e/e4$b;

    invoke-virtual {p1}, Ll/e/k0/e/e/e4$b;->d()V

    return-void
.end method
